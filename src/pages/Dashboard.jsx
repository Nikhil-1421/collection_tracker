import { useMemo, useState } from 'react'
import { Link } from 'react-router-dom'
import { useAuth } from '../lib/auth'
import { useSets } from '../lib/hooks'

export default function Dashboard() {
  const { user, signOut } = useAuth()
  const { sets, loading } = useSets()
  const [filter, setFilter] = useState('all')
  const [search, setSearch] = useState('')

  const categories = useMemo(() => {
    const cats = new Set(sets.map(s => s.set_categories?.category_name).filter(Boolean))
    return ['all', ...Array.from(cats).sort()]
  }, [sets])

  const filtered = useMemo(() => {
    return sets.filter(s => {
      if (filter !== 'all' && s.set_categories?.category_name !== filter) return false
      if (search && !s.set_name.toLowerCase().includes(search.toLowerCase())) return false
      return true
    })
  }, [sets, filter, search])

  // Group by category
  const grouped = useMemo(() => {
    const map = {}
    filtered.forEach(s => {
      const cat = s.set_categories?.category_name || 'Other'
      if (!map[cat]) map[cat] = []
      map[cat].push(s)
    })
    return map
  }, [filtered])

  if (loading) {
    return <div className="page-loader"><div className="spinner" /><span>Loading sets...</span></div>
  }

  return (
    <div className="dashboard">
      <header className="dash-header">
        <div>
          <h1 className="dash-title">Collection Tracker</h1>
          <p className="dash-sub">{sets.length} sets across {categories.length - 1} categories</p>
        </div>
        <button className="sign-out-btn" onClick={signOut} title="Sign out">
          <svg width="18" height="18" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
            <path d="M9 21H5a2 2 0 01-2-2V5a2 2 0 012-2h4" /><polyline points="16 17 21 12 16 7" /><line x1="21" y1="12" x2="9" y2="12" />
          </svg>
        </button>
      </header>

      {/* Search */}
      <div className="dash-search">
        <svg width="16" height="16" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
          <circle cx="11" cy="11" r="8" /><path d="M21 21l-4.35-4.35" />
        </svg>
        <input
          type="text"
          placeholder="Search sets..."
          value={search}
          onChange={(e) => setSearch(e.target.value)}
        />
      </div>

      {/* Category pills */}
      <div className="cat-pills">
        {categories.map(c => (
          <button
            key={c}
            className={`cat-pill ${filter === c ? 'on' : ''}`}
            onClick={() => setFilter(c)}
          >
            {c === 'all' ? 'All' : c}
          </button>
        ))}
      </div>

      {/* Sets grid */}
      {Object.entries(grouped).map(([cat, catSets]) => (
        <section key={cat} className="cat-section">
          <h2 className="cat-label">{cat}</h2>
          <div className="sets-grid">
            {catSets.map(s => {
              const pct = s.total > 0 ? Math.round((s.owned / s.total) * 100) : 0
              return (
                <Link to={`/set/${s.set_id}`} key={s.set_id} className="set-card">
                  <div className="set-card-top">
                    {s.set_logo_url ? (
                      <img src={s.set_logo_url} alt="" className="set-logo" />
                    ) : (
                      <div className="set-logo-placeholder">
                        {s.set_name.charAt(0)}
                      </div>
                    )}
                    <div className="set-card-info">
                      <h3>{s.set_name}</h3>
                      {s.set_brand && <span className="set-brand">{s.set_brand}</span>}
                    </div>
                  </div>
                  <div className="set-card-bottom">
                    <div className="progress-bar">
                      <div className="progress-fill" style={{ width: `${pct}%` }} />
                    </div>
                    <div className="progress-label">
                      <span>{s.owned} / {s.total}</span>
                      <span className="pct">{pct}%</span>
                    </div>
                  </div>
                </Link>
              )
            })}
          </div>
        </section>
      ))}

      {filtered.length === 0 && (
        <div className="empty-state">
          <p>No sets found{search ? ` matching "${search}"` : ''}.</p>
        </div>
      )}
    </div>
  )
}
