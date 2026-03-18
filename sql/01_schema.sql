-- ============================================================================
-- Card Collection Tracker — Supabase Schema
-- ============================================================================
-- Covers: Pokemon TCG, F1 (Topps), Basketball (Topps Chrome), Football (Panini)
-- Derived from: master_checklist.xlsx + PokemonTCG_EmptyChecklist_v10_7.xlsm
-- ============================================================================

-- ────────────────────────────────────────────────────────────────────────────
-- 1. CATEGORIES  (Pokemon, F1, Basketball, Football, etc.)
-- ────────────────────────────────────────────────────────────────────────────
create table set_categories (
  category_id   text primary key,
  category_name text not null,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now()
);

-- Seed
insert into set_categories (category_id, category_name) values
  ('pokemon',    'Pokemon'),
  ('f1',         'F1'),
  ('basketball', 'Basketball'),
  ('football',   'Football');


-- ────────────────────────────────────────────────────────────────────────────
-- 2. CARD SETS  (Base Set, Surging Sparks, 2024 Topps Chrome F1, etc.)
-- ────────────────────────────────────────────────────────────────────────────
create table card_sets (
  set_id        text primary key,                -- slug: 'base_set', 'topps_chrome_f1_2024'
  category_id   text not null references set_categories (category_id),
  set_name      text not null,                   -- display: 'Base Set', '2024 Topps Chrome F1'
  set_brand     text,                            -- 'Pokemon', 'Topps', 'Panini'
  set_logo_url  text,
  release_year  smallint,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now()
);


-- ────────────────────────────────────────────────────────────────────────────
-- 3. SUB SETS / GROUPS
--    Pokemon: rarity-based groups (bulk, ex, ir, ur, sir, ace, gx, etc.)
--    F1/Sports: insert groups (F1 Drivers, Grand Prix Winners, Camber, etc.)
-- ────────────────────────────────────────────────────────────────────────────
create table set_groups (
  group_id      text primary key,                -- e.g. 'surging_sparks__bulk', 'topps_chrome_f1_2024__f1_drivers'
  set_id        text not null references card_sets (set_id),
  group_name    text not null,                   -- 'bulk', 'ex', 'F1 Drivers', 'Base', 'Rookies'
  sort_order    smallint default 0,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now()
);


-- ────────────────────────────────────────────────────────────────────────────
-- 4. CARD VARIANTS  (the collectible "versions" of each card)
--    Pokemon:  1st Edition, Shadowless, Unlimited, Rev Holo, Poké Ball,
--              Master Ball, Confetti Holo, 70th Anniversary, etc.
--    F1/Sports: base, refractor, checker flag refractor, sepia, gold, etc.
--
--    These are SET-LEVEL variant definitions. A variant may or may not apply
--    to every card in the set (e.g. only bulk pokemon get rev holo).
-- ────────────────────────────────────────────────────────────────────────────
create table card_variants (
  variant_id    text primary key,                -- e.g. 'base_set__1st_edition', 'topps_chrome_f1_2024__refractor'
  set_id        text not null references card_sets (set_id),
  variant_name  text not null,                   -- '1st Edition', 'Refractor', 'Rev Holo'
  sort_order    smallint default 0,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now()
);


-- ────────────────────────────────────────────────────────────────────────────
-- 5. CARDS  (the master card list)
--    One row per unique card NUMBER within a set.
--    Ownership of specific variants is tracked in user_collection.
-- ────────────────────────────────────────────────────────────────────────────
create table cards (
  card_id       bigint generated always as identity primary key,
  set_id        text not null references card_sets (set_id),
  category_id   text not null references set_categories (category_id),
  group_id      text references set_groups (group_id),    -- nullable: older sets may not have groups
  card_number   text not null,                             -- '1', '1SP', 'TG01', etc. (text for SP/promo numbering)
  card_name     text not null,
  -- Pokemon-specific (nullable for non-Pokemon)
  card_type     text,                                      -- 'Grass', 'Fire', 'Trainer', 'Energy', etc.
  hp            smallint,
  stage         text,                                      -- 'Basic', 'Stage 1', 'Stage 2', 'Supporter', etc.
  rarity        text,                                      -- 'Common', 'Uncommon', 'Double Rare', 'Illustration Rare', etc.
  -- Sports-specific (nullable for Pokemon)
  sub_set       text,                                      -- 'F1 Drivers', 'Base', 'Rookies', 'Camber', etc.
  -- General
  card_image_url text,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now(),

);

-- Compound unique handles cases like Celebrations where same card_number
-- appears across different card_types (Celebrations vs McDonalds 2021)
create unique index idx_cards_unique_in_set
  on cards (set_id, card_number, coalesce(sub_set, ''), coalesce(card_type, ''));

create index idx_cards_set_id on cards (set_id);
create index idx_cards_category on cards (category_id);
create index idx_cards_group on cards (group_id);


-- ────────────────────────────────────────────────────────────────────────────
-- 6. CARD VARIANT AVAILABILITY
--    Maps which variants are possible for each card.
--    E.g. bulk cards get "base" + "rev holo", ex cards only get "base",
--    F1 base cards get all 30+ parallel variants.
-- ────────────────────────────────────────────────────────────────────────────
create table card_variant_availability (
  card_id       bigint not null references cards (card_id) on delete cascade,
  variant_id    text not null references card_variants (variant_id),
  created_at    timestamptz default now(),
  primary key (card_id, variant_id)
);


-- ────────────────────────────────────────────────────────────────────────────
-- 7. USERS
-- ────────────────────────────────────────────────────────────────────────────
create table users (
  user_id       uuid primary key default gen_random_uuid(),
  -- ties to Supabase auth.users if using Supabase Auth:
  auth_id       uuid unique references auth.users (id),
  user_name     text not null,
  email         text unique,
  avatar_url    text,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now()
);


-- ────────────────────────────────────────────────────────────────────────────
-- 8. USER COLLECTION  (the "X" in the checklist)
--    One row per card + variant that the user owns.
-- ────────────────────────────────────────────────────────────────────────────
create table user_collection (
  collection_id bigint generated always as identity primary key,
  user_id       uuid not null references users (user_id) on delete cascade,
  card_id       bigint not null references cards (card_id) on delete cascade,
  variant_id    text not null references card_variants (variant_id),
  owned         boolean not null default false,
  quantity      smallint not null default 0,
  condition     text,                            -- 'NM', 'LP', 'MP', 'HP', 'DMG' (optional grading)
  notes         text,
  acquired_date date,
  created_at    timestamptz default now(),
  updated_at    timestamptz default now(),

  unique (user_id, card_id, variant_id)
);

create index idx_user_collection_user on user_collection (user_id);
create index idx_user_collection_card on user_collection (card_id);


-- ────────────────────────────────────────────────────────────────────────────
-- 9. SET COMPLETION VIEW  (replaces the home_page sheet)
--    Calculates completion % per set per user on the fly.
-- ────────────────────────────────────────────────────────────────────────────
create or replace view user_set_completion as
select
  u.user_id,
  u.user_name,
  cs.set_id,
  cs.set_name,
  sc.category_id,
  sc.category_name,
  count(distinct cva.card_id::text || '::' || cva.variant_id)                       as total_possible,
  count(distinct case when uc.owned then uc.card_id::text || '::' || uc.variant_id end) as total_owned,
  round(
    count(distinct case when uc.owned then uc.card_id::text || '::' || uc.variant_id end)::numeric
    / nullif(count(distinct cva.card_id::text || '::' || cva.variant_id), 0)
    * 100, 1
  )                                                                            as completion_pct
from users u
cross join card_sets cs
join set_categories sc on sc.category_id = cs.category_id
join cards c on c.set_id = cs.set_id
join card_variant_availability cva on cva.card_id = c.card_id
left join user_collection uc
  on  uc.user_id    = u.user_id
  and uc.card_id    = cva.card_id
  and uc.variant_id = cva.variant_id
group by u.user_id, u.user_name, cs.set_id, cs.set_name, sc.category_id, sc.category_name;


-- ────────────────────────────────────────────────────────────────────────────
-- 10. ROW-LEVEL SECURITY (Supabase best practice)
-- ────────────────────────────────────────────────────────────────────────────
alter table user_collection enable row level security;

-- Users can only see/modify their own collection
create policy "Users manage own collection"
  on user_collection
  for all
  using (user_id = (select user_id from users where auth_id = auth.uid()))
  with check (user_id = (select user_id from users where auth_id = auth.uid()));

-- Reference tables are readable by everyone
alter table set_categories enable row level security;
create policy "Public read categories" on set_categories for select using (true);

alter table card_sets enable row level security;
create policy "Public read sets" on card_sets for select using (true);

alter table set_groups enable row level security;
create policy "Public read groups" on set_groups for select using (true);

alter table card_variants enable row level security;
create policy "Public read variants" on card_variants for select using (true);

alter table cards enable row level security;
create policy "Public read cards" on cards for select using (true);

alter table card_variant_availability enable row level security;
create policy "Public read availability" on card_variant_availability for select using (true);

alter table users enable row level security;
create policy "Users read own profile"
  on users for select using (auth_id = auth.uid());
create policy "Users update own profile"
  on users for update using (auth_id = auth.uid());


-- ────────────────────────────────────────────────────────────────────────────
-- 11. AUTO-UPDATE TIMESTAMPS (trigger)
-- ────────────────────────────────────────────────────────────────────────────
create or replace function update_updated_at()
returns trigger as $$
begin
  new.updated_at = now();
  return new;
end;
$$ language plpgsql;

create trigger trg_set_categories_updated before update on set_categories for each row execute function update_updated_at();
create trigger trg_card_sets_updated       before update on card_sets       for each row execute function update_updated_at();
create trigger trg_set_groups_updated      before update on set_groups      for each row execute function update_updated_at();
create trigger trg_card_variants_updated   before update on card_variants   for each row execute function update_updated_at();
create trigger trg_cards_updated           before update on cards           for each row execute function update_updated_at();
create trigger trg_users_updated           before update on users           for each row execute function update_updated_at();
create trigger trg_user_collection_updated before update on user_collection for each row execute function update_updated_at();
