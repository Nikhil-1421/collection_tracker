import { useState, useMemo, useCallback } from 'react'
import { useParams, Link } from 'react-router-dom'
import { useSetDetail, useToggleOwned } from '../lib/hooks'

export default function SetDetail() {
  const { setId } = useParams()
  const { cards, variants, setInfo, userStates, loading, refetch } = useSetDetail(setId)
  const { toggle } = useToggleOwned()
  const [search, setSearch] = useState('')
  const [groupFilter, setGroupFilter] = useState('all')

  // Unique groups/subsets in this set
  const groups = useMemo(() => {
    const g = new Set()
    cards.forEach(c => {
      if (c.group_id) g.add(c.group_id)
      if (c.sub_set) g.add(c.sub_set)
    })
    return Array.from(g)
  }, [cards])

  const filtered = useMemo(() => {
    return cards.filter(c => {
      if (search) {
        const q = search.toLowerCase()
        if (!c.card_name.toLowerCase().includes(q) && !c.card_number.toLowerCase().includes(q)) return false
      }
      if (groupFilter !== 'all') {
        if (c.group_id !== groupFilter && c.sub_set !== groupFilter) return false
      }
      return true
    })
  }, [cards, search, groupFilter])

  // Completion stats
  const stats = useMemo(() => {
    let total = 0, owned = 0
    cards.forEach(c => {
      const avail = c.card_variant_availability || []
      avail.forEach(a => {
        total++
        const key = `${c.card_id}::${a.variant_id}`
        if (userStates[key]?.owned) owned++
      })
    })
    return { total, owned, pct: total > 0 ? Math.round((owned / total) * 100) : 0 }
  }, [cards, userStates])

  const handleToggle = useCallback(async (cardId, variantId) => {
    const key = `${cardId}::${variantId}`
    const current = userStates[key]?.owned
    await toggle(cardId, variantId, current)
    refetch()
  }, [userStates, toggle, refetch])

  if (loading) {
    return <div className="page-loader"><div className="spinner" /><span>Loading cards...</span></div>
  }

  return (
    <div className="set-detail">
      <header className="set-header">
        <Link to="/" className="back-btn">
          <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
            <path d="M19 12H5" /><polyline points="12 19 5 12 12 5" />
          </svg>
        </Link>
        <div className="set-header-info">
          <h1>{setInfo?.set_name || setId}</h1>
          <span className="set-header-cat">
            {setInfo?.set_categories?.category_name}
            {setInfo?.set_brand && ` · ${setInfo.set_brand}`}
          </span>
        </div>
      </header>

      {/* Completion bar */}
      <div className="set-completion">
        <div className="set-completion-row">
          <span>{stats.owned} / {stats.total} collected</span>
          <span className="pct">{stats.pct}%</span>
        </div>
        <div className="progress-bar lg">
          <div className="progress-fill" style={{ width: `${stats.pct}%` }} />
        </div>
      </div>

      {/* Search + filters */}
      <div className="set-controls">
        <div className="set-search">
          <svg width="15" height="15" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
            <circle cx="11" cy="11" r="8" /><path d="M21 21l-4.35-4.35" />
          </svg>
          <input
            type="text"
            placeholder="Search cards..."
            value={search}
            onChange={(e) => setSearch(e.target.value)}
          />
        </div>
        {groups.length > 1 && (
          <div className="group-pills">
            <button
              className={`cat-pill sm ${groupFilter === 'all' ? 'on' : ''}`}
              onClick={() => setGroupFilter('all')}
            >All</button>
            {groups.map(g => (
              <button
                key={g}
                className={`cat-pill sm ${groupFilter === g ? 'on' : ''}`}
                onClick={() => setGroupFilter(g)}
              >{g}</button>
            ))}
          </div>
        )}
      </div>

      {/* Variant column headers */}
      {variants.length > 0 && (
        <div className="variant-header">
          <div className="vh-card">Card</div>
          <div className="vh-variants">
            {variants.map(v => (
              <div key={v.variant_id} className="vh-label" title={v.variant_name}>
                {v.variant_name}
              </div>
            ))}
          </div>
        </div>
      )}

      {/* Card rows */}
      <div className="card-list">
        {filtered.map(card => {
          const available = new Set(
            (card.card_variant_availability || []).map(a => a.variant_id)
          )
          return (
            <div key={card.card_id} className="card-row">
              <div className="card-main">
                <span className="card-num">#{card.card_number}</span>
                <span className="card-name">{card.card_name}</span>
                {card.rarity && <span className={`card-rarity r-${card.rarity.toLowerCase().replace(/\s+/g, '-')}`}>{card.rarity}</span>}
              </div>
              <div className="card-variants">
                {variants.map(v => {
                  const isAvail = available.has(v.variant_id)
                  if (!isAvail) {
                    return <div key={v.variant_id} className="v-cell na"><span className="v-dash">—</span></div>
                  }
                  const key = `${card.card_id}::${v.variant_id}`
                  const owned = userStates[key]?.owned || false
                  return (
                    <div key={v.variant_id} className="v-cell">
                      <button
                        className={`v-check ${owned ? 'on' : ''}`}
                        onClick={() => handleToggle(card.card_id, v.variant_id)}
                        aria-label={`${owned ? 'Unmark' : 'Mark'} ${card.card_name} ${v.variant_name}`}
                      >
                        {owned && (
                          <svg width="14" height="14" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="3" strokeLinecap="round" strokeLinejoin="round">
                            <polyline points="20 6 9 17 4 12" />
                          </svg>
                        )}
                      </button>
                    </div>
                  )
                })}
              </div>
            </div>
          )
        })}
      </div>

      {filtered.length === 0 && (
        <div className="empty-state">
          <p>No cards found{search ? ` matching "${search}"` : ''}.</p>
        </div>
      )}
    </div>
  )
}
