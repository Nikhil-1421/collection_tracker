-- ============================================================================
-- RLS Fix + Auto User Creation
-- Run this in Supabase SQL Editor AFTER the main schema
-- ============================================================================

-- 1. Allow authenticated users to insert their own row
create policy "Users insert own profile"
  on users for insert
  with check (auth_id = auth.uid());

-- 2. Better approach: auto-create user row on signup via trigger
--    This fires when a new row appears in auth.users, so the app
--    doesn't need to manually insert into the users table.

create or replace function handle_new_user()
returns trigger as $$
begin
  insert into public.users (auth_id, user_name, email)
  values (
    new.id,
    coalesce(new.raw_user_meta_data->>'user_name', split_part(new.email, '@', 1)),
    new.email
  );
  return new;
end;
$$ language plpgsql security definer;

-- Drop if exists (safe to re-run)
drop trigger if exists on_auth_user_created on auth.users;

create trigger on_auth_user_created
  after insert on auth.users
  for each row execute function handle_new_user();
