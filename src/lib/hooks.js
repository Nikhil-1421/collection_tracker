import { useState, useEffect, useCallback } from 'react'
import { supabase } from './supabase'
import { useAuth } from './auth'

// ─── Fetch all sets with category info and completion stats ───
export function useSets() {
  const [sets, setSets] = useState([])
  const [loading, setLoading] = useState(true)
  const { user } = useAuth()

  const fetch = useCallback(async () => {
    setLoading(true)
    const { data, error } = await supabase
      .from('card_sets')
      .select(`
        set_id,
        set_name,
        set_brand,
        set_logo_url,
        release_year,
        set_categories ( category_id, category_name )
      `)
      .order('set_name')

    if (error) { console.error(error); setLoading(false); return }

    // Get completion stats per set if logged in
    if (user) {
      const { data: userRow } = await supabase
        .from('users')
        .select('user_id')
        .eq('auth_id', user.id)
        .single()

      if (userRow) {
        const enriched = await Promise.all(
          data.map(async (s) => {
            const { count: total } = await supabase
              .from('card_variant_availability')
              .select('card_id', { count: 'exact', head: true })
              .in(
                'card_id',
                (await supabase.from('cards').select('card_id').eq('set_id', s.set_id)).data?.map(c => c.card_id) || []
              )

            const { count: owned } = await supabase
              .from('user_collection')
              .select('collection_id', { count: 'exact', head: true })
              .eq('user_id', userRow.user_id)
              .eq('owned', true)
              .in(
                'card_id',
                (await supabase.from('cards').select('card_id').eq('set_id', s.set_id)).data?.map(c => c.card_id) || []
              )

            return { ...s, total: total || 0, owned: owned || 0 }
          })
        )
        setSets(enriched)
      } else {
        setSets(data.map(s => ({ ...s, total: 0, owned: 0 })))
      }
    } else {
      setSets(data.map(s => ({ ...s, total: 0, owned: 0 })))
    }
    setLoading(false)
  }, [user])

  useEffect(() => { fetch() }, [fetch])

  return { sets, loading, refetch: fetch }
}


// ─── Fetch cards + variants + user state for a single set ───
export function useSetDetail(setId) {
  const [cards, setCards] = useState([])
  const [variants, setVariants] = useState([])
  const [setInfo, setSetInfo] = useState(null)
  const [loading, setLoading] = useState(true)
  const [userStates, setUserStates] = useState({})
  const { user } = useAuth()

  const fetch = useCallback(async () => {
    if (!setId) return
    setLoading(true)

    // Set info
    const { data: si } = await supabase
      .from('card_sets')
      .select('*, set_categories(*)')
      .eq('set_id', setId)
      .single()
    setSetInfo(si)

    // Variants for this set
    const { data: v } = await supabase
      .from('card_variants')
      .select('*')
      .eq('set_id', setId)
      .order('sort_order')
    setVariants(v || [])

    // Cards
    const { data: c } = await supabase
      .from('cards')
      .select('*, card_variant_availability(variant_id)')
      .eq('set_id', setId)
      .order('card_number')
    setCards(c || [])

    // User collection state
    if (user) {
      const { data: userRow } = await supabase
        .from('users')
        .select('user_id')
        .eq('auth_id', user.id)
        .single()

      if (userRow) {
        const cardIds = (c || []).map(card => card.card_id)
        if (cardIds.length > 0) {
          const { data: states } = await supabase
            .from('user_collection')
            .select('*')
            .eq('user_id', userRow.user_id)
            .in('card_id', cardIds)

          const map = {}
          ;(states || []).forEach(s => {
            const key = `${s.card_id}::${s.variant_id}`
            map[key] = s
          })
          setUserStates(map)
        }
      }
    }
    setLoading(false)
  }, [setId, user])

  useEffect(() => { fetch() }, [fetch])

  return { cards, variants, setInfo, userStates, loading, refetch: fetch }
}


// ─── Toggle a card variant owned/not-owned ───
export function useToggleOwned() {
  const { user } = useAuth()
  const [toggling, setToggling] = useState(false)

  async function toggle(cardId, variantId, currentlyOwned) {
    if (!user || toggling) return
    setToggling(true)

    const { data: userRow } = await supabase
      .from('users')
      .select('user_id')
      .eq('auth_id', user.id)
      .single()

    if (!userRow) { setToggling(false); return }

    if (currentlyOwned === undefined) {
      // No row yet — insert
      await supabase.from('user_collection').insert({
        user_id: userRow.user_id,
        card_id: cardId,
        variant_id: variantId,
        owned: true,
        quantity: 1,
      })
    } else {
      // Toggle existing
      await supabase
        .from('user_collection')
        .update({ owned: !currentlyOwned, quantity: currentlyOwned ? 0 : 1 })
        .eq('user_id', userRow.user_id)
        .eq('card_id', cardId)
        .eq('variant_id', variantId)
    }
    setToggling(false)
  }

  return { toggle, toggling }
}
