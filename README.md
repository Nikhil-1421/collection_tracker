# Collection Tracker

A multi-user card collection tracker for Pokémon TCG, F1, Basketball, and Football cards.  
Built with React + Vite, backed by Supabase (Postgres + Auth + Row Level Security).

---

## Project Structure

```
collection-app/
│
├── sql/                              ← DATABASE (run in Supabase SQL Editor)
│   ├── 01_schema.sql                    Tables, indexes, views, RLS policies, triggers
│   ├── 02_rls_fix.sql                   Insert policy on users + auto-create trigger
│   ├── 03_seed_data.sql                 Categories, sets, groups, variants, 6,165 cards
│   └── 04_seed_availability_part[1-7]   14,855 card↔variant availability rows (7 files)
│
├── src/                              ← FRONTEND (React + Vite)
│   ├── main.jsx                         Entry point — renders <App /> into #root
│   ├── index.css                        Global styles (dark theme, all components)
│   ├── App.jsx                          Router + auth-protected routes
│   │
│   ├── lib/                          ← SHARED LOGIC
│   │   ├── supabase.js                  Supabase client singleton (reads .env)
│   │   ├── auth.jsx                     AuthContext — session, signUp, signIn, signOut
│   │   └── hooks.js                     Data hooks — useSets, useSetDetail, useToggleOwned
│   │
│   ├── pages/                        ← SCREENS
│   │   ├── AuthPage.jsx                 Login / create account form
│   │   ├── Dashboard.jsx                All sets grouped by category + completion bars
│   │   └── SetDetail.jsx                Card list with per-variant toggle checkboxes
│   │
│   └── components/                   ← REUSABLE UI (empty for now, ready for extraction)
│
├── public/
│   └── _redirects                    ← Netlify SPA routing (serves index.html for all paths)
│
├── index.html                        ← HTML shell (loads fonts + mounts React)
├── vite.config.js                    ← Vite config (React plugin)
├── package.json                      ← Dependencies: react, react-router-dom, @supabase/supabase-js
├── .env.example                      ← Template for Supabase credentials
└── README.md                         ← You are here
```

---

## Architecture

```
┌─────────────────────────────────────────────────────────────┐
│  BROWSER (React SPA)                                        │
│                                                             │
│  AuthPage ──→ Supabase Auth (email/password)                │
│  Dashboard ──→ supabase.from('card_sets').select(...)       │
│  SetDetail ──→ supabase.from('cards').select(...)           │
│               supabase.from('user_collection').upsert(...)  │
└──────────────────────────┬──────────────────────────────────┘
                           │ HTTPS (anon key + JWT)
                           ▼
┌─────────────────────────────────────────────────────────────┐
│  SUPABASE                                                   │
│                                                             │
│  Auth ──→ auth.users (signup/login/JWT)                     │
│           triggers handle_new_user() → inserts public.users │
│                                                             │
│  Database (Postgres)                                        │
│  ├── set_categories      4 rows    (Pokemon, F1, ...)       │
│  ├── card_sets          30 rows    (Base Set, ...)          │
│  ├── set_groups         95 rows    (bulk, ex, sir, ...)     │
│  ├── card_variants      78 rows    (base, rev holo, ...)    │
│  ├── cards           6,165 rows    (every card)             │
│  ├── card_variant_availability                              │
│  │                  14,855 rows    (which card gets which   │
│  │                                  variant — precise)      │
│  ├── users               per-user  (linked to auth.users)   │
│  └── user_collection     per-user  (owned/not-owned state)  │
│                                                             │
│  RLS: users see only their own collection                   │
│       reference tables (sets, cards, variants) are public   │
└─────────────────────────────────────────────────────────────┘
```

**No backend server.** The React app talks directly to Supabase. Row Level Security
ensures each user can only read/write their own `user_collection` rows. The reference
tables (sets, cards, variants) are readable by everyone.

---

## Setup (step by step)

### Step 1: Create a Supabase project

Go to [supabase.com](https://supabase.com), create a free project, and note:
- **Project URL** → `https://YOUR_PROJECT.supabase.co`
- **Anon key** → found in Settings → API → Project API keys

### Step 2: Set up the database

Open the **SQL Editor** in your Supabase dashboard. Run each file in order:

| Order | File                              | What it does                              |
|-------|-----------------------------------|-------------------------------------------|
| 1     | `sql/01_schema.sql`               | Creates all tables, indexes, views, RLS   |
| 2     | `sql/02_rls_fix.sql`              | Adds user insert policy + signup trigger  |
| 3     | `sql/03_seed_data.sql`            | Inserts categories, sets, groups, variants, cards |
| 4     | `sql/04_seed_availability_part1.sql` through `part7.sql` | Card↔variant availability (run all 7, one at a time) |

After running all 10 files, verify in the Table Editor that `cards` has ~6,165 rows
and `card_variant_availability` has ~14,855 rows.

### Step 3: Enable email auth

In your Supabase dashboard → Authentication → Providers, make sure **Email** is enabled.
For local testing, you can disable "Confirm email" to skip email verification.

### Step 4: Install and configure the app

```bash
cd collection-app
npm install
cp .env.example .env
```

Edit `.env`:
```
VITE_SUPABASE_URL=https://YOUR_PROJECT.supabase.co
VITE_SUPABASE_ANON_KEY=eyJhbG...your-anon-key...
```

### Step 5: Run locally

```bash
npm run dev
```

Open [http://localhost:5173](http://localhost:5173). Create an account, and you should
see all 30 sets on the dashboard. Tap into a set to see its cards and toggle variants.

### Step 6: Deploy

Build the production bundle:
```bash
npm run build
```

This outputs a `dist/` folder. Deploy it to any static host:

**Netlify:** Connect your Git repo or drag-drop `dist/`. Set environment variables
in Site Settings → Build & Deploy → Environment. Build command: `npm run build`,
publish directory: `dist`.

**Vercel:** Import the repo. Set environment variables in Project Settings.
Vercel auto-detects Vite.

---

## How the data flows

1. **User signs up** → Supabase Auth creates `auth.users` row → `handle_new_user()`
   trigger auto-inserts a `public.users` row linked via `auth_id`.

2. **Dashboard loads** → `useSets()` hook queries `card_sets` joined with
   `set_categories`, then counts owned vs total from `user_collection` +
   `card_variant_availability`.

3. **Set detail loads** → `useSetDetail(setId)` fetches the set's cards with their
   available variants, plus the logged-in user's `user_collection` rows for that set.

4. **User taps a checkbox** → `useToggleOwned()` inserts or updates a
   `user_collection` row (owned: true/false). RLS ensures only their own rows
   are affected.

---

## What's not built yet

- **Rarity data on cards** — the seed pulls from `master_checklist.xlsx` which doesn't
  have rarity. The `PokemonTCG_EmptyChecklist_v10_7.xlsm` does — a future seed
  enrichment script could backfill `cards.rarity`, `cards.card_type`, `cards.hp`, etc.
- **Set logos** — `set_logo_url` is NULL. You could upload logos to Supabase Storage
  and update the URLs.
- **Quantity tracking** — the schema supports `quantity` on `user_collection` but the
  UI currently just toggles owned/not-owned.
- **Offline support** — no service worker yet. Everything requires a network connection.
- **Multi-user features** — the schema supports multiple users but there's no
  profile page, friend system, or shared collection views yet.
