-- ============================================================================
-- Card Variant Availability (precise per-card)
-- Run AFTER seed_data.sql has inserted all cards
-- ============================================================================

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '1' AND c.card_name = 'Alakazam'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '2' AND c.card_name = 'Blastoise'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '3' AND c.card_name = 'Chansey'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '4' AND c.card_name = 'Charizard'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '5' AND c.card_name = 'Clefairy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '6' AND c.card_name = 'Gyarados'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '7' AND c.card_name = 'Hitmonchan'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '8' AND c.card_name = 'Machamp'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '9' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '10' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '11' AND c.card_name = 'Nidoking'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '12' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '13' AND c.card_name = 'Poliwrath'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '14' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '15' AND c.card_name = 'Venusaur'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '16' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '17' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '18' AND c.card_name = 'Dragonair'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '19' AND c.card_name = 'Dugtrio'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '20' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '21' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '22' AND c.card_name = 'Pidgeotto'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '23' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '24' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '25' AND c.card_name = 'Dewgong'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '26' AND c.card_name = 'Dratini'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '27' AND c.card_name = 'Farfetch''d'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '28' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '29' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '30' AND c.card_name = 'Ivysaur'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '31' AND c.card_name = 'Jynx'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '32' AND c.card_name = 'Kadabra'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '33' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '34' AND c.card_name = 'Machoke'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '35' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '36' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '37' AND c.card_name = 'Nidorino'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '38' AND c.card_name = 'Poliwhirl'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '39' AND c.card_name = 'Porygon'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '40' AND c.card_name = 'Raticate'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '41' AND c.card_name = 'Seel'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '42' AND c.card_name = 'Wartortle'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '43' AND c.card_name = 'Abra'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '44' AND c.card_name = 'Bulbasaur'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '45' AND c.card_name = 'Caterpie'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '46' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '47' AND c.card_name = 'Diglett'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '48' AND c.card_name = 'Doduo'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '49' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '50' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '51' AND c.card_name = 'Koffing'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '52' AND c.card_name = 'Machop'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '53' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '54' AND c.card_name = 'Metapod'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '55' AND c.card_name = 'Nidoran M'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '56' AND c.card_name = 'Onix'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '57' AND c.card_name = 'Pidgey'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '58' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '59' AND c.card_name = 'Poliwag'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '60' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '61' AND c.card_name = 'Rattata'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '62' AND c.card_name = 'Sandshrew'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '63' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '64' AND c.card_name = 'Starmie'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '65' AND c.card_name = 'Staryu'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '66' AND c.card_name = 'Tangela'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '67' AND c.card_name = 'Voltorb'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '68' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '69' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '70' AND c.card_name = 'Clefairy Doll'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '71' AND c.card_name = 'Computer Search'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '72' AND c.card_name = 'Devolution Spray'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '73' AND c.card_name = 'Imposter Professor Oak'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '74' AND c.card_name = 'Item Finder'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '75' AND c.card_name = 'Lass'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '76' AND c.card_name = 'Pokémon Breeder'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '77' AND c.card_name = 'Pokémon Trader'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '78' AND c.card_name = 'Scoop Up'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '79' AND c.card_name = 'Super Energy Removal'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '80' AND c.card_name = 'Defender'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '81' AND c.card_name = 'Energy Retrieval'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '82' AND c.card_name = 'Full Heal'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '83' AND c.card_name = 'Maintenance'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '84' AND c.card_name = 'PlusPower'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '85' AND c.card_name = 'Pokémon Center'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '86' AND c.card_name = 'Pokémon Flute'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '87' AND c.card_name = 'Pokédex'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '88' AND c.card_name = 'Professor Oak'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '89' AND c.card_name = 'Revive'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '90' AND c.card_name = 'Super Potion'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '91' AND c.card_name = 'Bill'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '92' AND c.card_name = 'Energy Removal'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '93' AND c.card_name = 'Gust of Wind'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '94' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '95' AND c.card_name = 'Switch'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '96' AND c.card_name = 'Double Colorless Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '97' AND c.card_name = 'Fighting Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '98' AND c.card_name = 'Fire Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '99' AND c.card_name = 'Grass Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '100' AND c.card_name = 'Lightning Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '101' AND c.card_name = 'Psychic Energy'
UNION ALL
  SELECT c.card_id, 'base_set__unlimited' FROM cards c WHERE c.set_id = 'base_set' AND c.card_number = '102' AND c.card_name = 'Water Energy'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '1' AND c.card_name = 'Clefable'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '2' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '3' AND c.card_name = 'Flareon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '4' AND c.card_name = 'Jolteon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '5' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '6' AND c.card_name = 'Mr. Mime'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '7' AND c.card_name = 'Nidoqueen'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '8' AND c.card_name = 'Pidgeot'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '9' AND c.card_name = 'Pinsir'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '10' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '11' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '12' AND c.card_name = 'Vaporeon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '13' AND c.card_name = 'Venomoth'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '14' AND c.card_name = 'Victreebel'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '15' AND c.card_name = 'Vileplume'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '16' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '17' AND c.card_name = 'Clefable'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '18' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '19' AND c.card_name = 'Flareon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '20' AND c.card_name = 'Jolteon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '21' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '22' AND c.card_name = 'Mr. Mime'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '23' AND c.card_name = 'Nidoqueen'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '24' AND c.card_name = 'Pidgeot'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '25' AND c.card_name = 'Pinsir'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '26' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '27' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '28' AND c.card_name = 'Vaporeon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '29' AND c.card_name = 'Venomoth'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '30' AND c.card_name = 'Victreebel'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '31' AND c.card_name = 'Vileplume'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '32' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '33' AND c.card_name = 'Butterfree'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '34' AND c.card_name = 'Dodrio'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '35' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '36' AND c.card_name = 'Fearow'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '37' AND c.card_name = 'Gloom'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '38' AND c.card_name = 'Lickitung'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '39' AND c.card_name = 'Marowak'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '40' AND c.card_name = 'Nidorina'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '41' AND c.card_name = 'Parasect'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '42' AND c.card_name = 'Persian'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '43' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '44' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '45' AND c.card_name = 'Rhydon'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '46' AND c.card_name = 'Seaking'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '47' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '48' AND c.card_name = 'Weepinbell'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '49' AND c.card_name = 'Bellsprout'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '50' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '51' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '52' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '53' AND c.card_name = 'Goldeen'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '54' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '55' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '56' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '57' AND c.card_name = 'Nidoran F'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '58' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '59' AND c.card_name = 'Paras'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '60' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '61' AND c.card_name = 'Rhyhorn'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '62' AND c.card_name = 'Spearow'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '63' AND c.card_name = 'Venonat'
UNION ALL
  SELECT c.card_id, 'jungle__base' FROM cards c WHERE c.set_id = 'jungle' AND c.card_number = '64' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '0' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '1' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '2' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '3' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '4' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '5' AND c.card_name = 'Dragonite'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '6' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '7' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '8' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '9' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '10' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '11' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '12' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '13' AND c.card_name = 'Venusaur'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '14' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '15' AND c.card_name = 'Cool Porygon'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '16' AND c.card_name = 'Computer Error'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '17' AND c.card_name = 'Dark Persian'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '18' AND c.card_name = 'Team Rocket''s Meowth'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '19' AND c.card_name = 'Sabrina''s Abra'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '20' AND c.card_name = 'Psyduck'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '21' AND c.card_name = 'Moltres'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '22' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '23' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '24' AND c.card_name = '___________''s Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '25' AND c.card_name = 'Flying Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '26' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '27' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '28' AND c.card_name = 'Surfing Pikachu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '29' AND c.card_name = 'Marill'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '30' AND c.card_name = 'Togepi'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '31' AND c.card_name = 'Cleffa'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '32' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '33' AND c.card_name = 'Scizor'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '34' AND c.card_name = 'Entei'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '35' AND c.card_name = 'Pichu'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '36' AND c.card_name = 'Igglybuff'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '37' AND c.card_name = 'Hitmontop'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '38' AND c.card_name = 'Unown [J]'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '39' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '40' AND c.card_name = 'Pokémon Center'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '41' AND c.card_name = 'Lucky Stadium'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '42' AND c.card_name = 'Pokémon Tower'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '43' AND c.card_name = 'Machamp'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '44' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '45' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '46' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '47' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '48' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '49' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '50' AND c.card_name = 'Celebi'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '51' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '52' AND c.card_name = 'Ho-Oh'
UNION ALL
  SELECT c.card_id, 'wotc__base' FROM cards c WHERE c.set_id = 'wotc' AND c.card_number = '53' AND c.card_name = 'Suicune'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '1' AND c.card_name = 'Aerodactyl'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '2' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '3' AND c.card_name = 'Ditto'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '4' AND c.card_name = 'Dragonite'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '5' AND c.card_name = 'Gengar'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '6' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '7' AND c.card_name = 'Hitmonlee'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '8' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '9' AND c.card_name = 'Kabutops'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '10' AND c.card_name = 'Lapras'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '11' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '12' AND c.card_name = 'Moltres'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '13' AND c.card_name = 'Muk'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '14' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '15' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '16' AND c.card_name = 'Aerodactyl'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '17' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '18' AND c.card_name = 'Ditto'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '19' AND c.card_name = 'Dragonite'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '20' AND c.card_name = 'Gengar'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '21' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '22' AND c.card_name = 'Hitmonlee'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '23' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '24' AND c.card_name = 'Kabutops'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '25' AND c.card_name = 'Lapras'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '26' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '27' AND c.card_name = 'Moltres'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '28' AND c.card_name = 'Muk'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '29' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '30' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '31' AND c.card_name = 'Arbok'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '32' AND c.card_name = 'Cloyster'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '33' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '34' AND c.card_name = 'Golbat'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '35' AND c.card_name = 'Golduck'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '36' AND c.card_name = 'Golem'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '37' AND c.card_name = 'Graveler'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '38' AND c.card_name = 'Kingler'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '39' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '40' AND c.card_name = 'Omastar'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '41' AND c.card_name = 'Sandslash'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '42' AND c.card_name = 'Seadra'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '43' AND c.card_name = 'Slowbro'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '44' AND c.card_name = 'Tentacruel'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '45' AND c.card_name = 'Weezing'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '46' AND c.card_name = 'Ekans'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '47' AND c.card_name = 'Geodude'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '48' AND c.card_name = 'Grimer'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '49' AND c.card_name = 'Horsea'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '50' AND c.card_name = 'Kabuto'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '51' AND c.card_name = 'Krabby'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '52' AND c.card_name = 'Omanyte'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '53' AND c.card_name = 'Psyduck'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '54' AND c.card_name = 'Shellder'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '55' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '56' AND c.card_name = 'Tentacool'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '57' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '58' AND c.card_name = 'Mr. Fuji'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '59' AND c.card_name = 'Energy Search'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '60' AND c.card_name = 'Gambler'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '61' AND c.card_name = 'Recycle'
UNION ALL
  SELECT c.card_id, 'fossil__base' FROM cards c WHERE c.set_id = 'fossil' AND c.card_number = '62' AND c.card_name = 'Mysterious Fossil'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '1' AND c.card_name = 'Alakazam'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '2' AND c.card_name = 'Blastoise'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '3' AND c.card_name = 'Chansey'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '4' AND c.card_name = 'Charizard'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '5' AND c.card_name = 'Clefable'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '6' AND c.card_name = 'Clefairy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '7' AND c.card_name = 'Gyarados'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '8' AND c.card_name = 'Hitmonchan'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '9' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '10' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '11' AND c.card_name = 'Nidoking'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '12' AND c.card_name = 'Nidoqueen'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '13' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '14' AND c.card_name = 'Pidgeot'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '15' AND c.card_name = 'Poliwrath'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '16' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '17' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '18' AND c.card_name = 'Venusaur'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '19' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '20' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '21' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '22' AND c.card_name = 'Dragonair'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '23' AND c.card_name = 'Dugtrio'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '24' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '25' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '26' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '27' AND c.card_name = 'Mr. Mime'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '28' AND c.card_name = 'Pidgeotto'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '29' AND c.card_name = 'Pinsir'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '30' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '31' AND c.card_name = 'Venomoth'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '32' AND c.card_name = 'Victreebel'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '33' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '34' AND c.card_name = 'Butterfree'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '35' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '36' AND c.card_name = 'Dewgong'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '37' AND c.card_name = 'Dodrio'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '38' AND c.card_name = 'Dratini'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '39' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '40' AND c.card_name = 'Farfetch''d'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '41' AND c.card_name = 'Fearow'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '42' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '43' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '44' AND c.card_name = 'Ivysaur'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '45' AND c.card_name = 'Jynx'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '46' AND c.card_name = 'Kadabra'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '47' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '48' AND c.card_name = 'Lickitung'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '49' AND c.card_name = 'Machoke'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '50' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '51' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '52' AND c.card_name = 'Marowak'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '53' AND c.card_name = 'Nidorina'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '54' AND c.card_name = 'Nidorino'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '55' AND c.card_name = 'Parasect'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '56' AND c.card_name = 'Persian'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '57' AND c.card_name = 'Poliwhirl'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '58' AND c.card_name = 'Raticate'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '59' AND c.card_name = 'Rhydon'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '60' AND c.card_name = 'Seaking'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '61' AND c.card_name = 'Seel'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '62' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '63' AND c.card_name = 'Wartortle'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '64' AND c.card_name = 'Weepinbell'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '65' AND c.card_name = 'Abra'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '66' AND c.card_name = 'Bellsprout'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '67' AND c.card_name = 'Bulbasaur'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '68' AND c.card_name = 'Caterpie'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '69' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '70' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '71' AND c.card_name = 'Diglett'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '72' AND c.card_name = 'Doduo'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '73' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '74' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '75' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '76' AND c.card_name = 'Goldeen'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '77' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '78' AND c.card_name = 'Machop'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '79' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '80' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '81' AND c.card_name = 'Metapod'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '82' AND c.card_name = 'Nidoran♀'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '83' AND c.card_name = 'Nidoran♂'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '84' AND c.card_name = 'Onix'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '85' AND c.card_name = 'Paras'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '86' AND c.card_name = 'Pidgey'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '87' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '88' AND c.card_name = 'Poliwag'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '89' AND c.card_name = 'Rattata'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '90' AND c.card_name = 'Rhyhorn'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '91' AND c.card_name = 'Sandshrew'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '92' AND c.card_name = 'Spearow'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '93' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '94' AND c.card_name = 'Starmie'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '95' AND c.card_name = 'Staryu'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '96' AND c.card_name = 'Tangela'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '97' AND c.card_name = 'Venonat'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '98' AND c.card_name = 'Voltorb'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '99' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '100' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '101' AND c.card_name = 'Computer Search'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '102' AND c.card_name = 'Impostor Professor Oak'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '103' AND c.card_name = 'Item Finder'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '104' AND c.card_name = 'Lass'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '105' AND c.card_name = 'Pokémon Breeder'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '106' AND c.card_name = 'Pokémon Trader'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '107' AND c.card_name = 'Scoop Up'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '108' AND c.card_name = 'Super Energy Removal'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '109' AND c.card_name = 'Defender'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '110' AND c.card_name = 'Energy Retrieval'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '111' AND c.card_name = 'Full Heal'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '112' AND c.card_name = 'Maintenance'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '113' AND c.card_name = 'PlusPower'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '114' AND c.card_name = 'Pokémon Center'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '115' AND c.card_name = 'Pokédex'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '116' AND c.card_name = 'Professor Oak'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '117' AND c.card_name = 'Super Potion'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '118' AND c.card_name = 'Bill'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '119' AND c.card_name = 'Energy Removal'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '120' AND c.card_name = 'Gust of Wind'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '121' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '122' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '123' AND c.card_name = 'Switch'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '124' AND c.card_name = 'Double Colorless Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '125' AND c.card_name = 'Fighting Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '126' AND c.card_name = 'Fire Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '127' AND c.card_name = 'Grass Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '128' AND c.card_name = 'Lightning Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '129' AND c.card_name = 'Psychic Energy'
UNION ALL
  SELECT c.card_id, 'base_set_2__base' FROM cards c WHERE c.set_id = 'base_set_2' AND c.card_number = '130' AND c.card_name = 'Water Energy'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '1' AND c.card_name = 'Dark Alakazam'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '2' AND c.card_name = 'Dark Arbok'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '3' AND c.card_name = 'Dark Blastoise'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '4' AND c.card_name = 'Dark Charizard'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '5' AND c.card_name = 'Dark Dragonite'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '6' AND c.card_name = 'Dark Dugtrio'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '7' AND c.card_name = 'Dark Golbat'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '8' AND c.card_name = 'Dark Gyarados'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '9' AND c.card_name = 'Dark Hypno'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '10' AND c.card_name = 'Dark Machamp'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '11' AND c.card_name = 'Dark Magneton'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '12' AND c.card_name = 'Dark Slowbro'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '13' AND c.card_name = 'Dark Vileplume'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '14' AND c.card_name = 'Dark Weezing'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '15' AND c.card_name = 'Here Comes Team Rocket!'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '16' AND c.card_name = 'Rocket''s Sneak Attack'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '17' AND c.card_name = 'Rainbow Energy'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '18' AND c.card_name = 'Dark Alakazam'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '19' AND c.card_name = 'Dark Arbok'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '20' AND c.card_name = 'Dark Blastoise'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '21' AND c.card_name = 'Dark Charizard'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '22' AND c.card_name = 'Dark Dragonite'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '23' AND c.card_name = 'Dark Dugtrio'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '24' AND c.card_name = 'Dark Golbat'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '25' AND c.card_name = 'Dark Gyarados'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '26' AND c.card_name = 'Dark Hypno'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '27' AND c.card_name = 'Dark Machamp'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '28' AND c.card_name = 'Dark Magneton'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '29' AND c.card_name = 'Dark Slowbro'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '30' AND c.card_name = 'Dark Vileplume'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '31' AND c.card_name = 'Dark Weezing'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '32' AND c.card_name = 'Dark Charmeleon'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '33' AND c.card_name = 'Dark Dragonair'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '34' AND c.card_name = 'Dark Electrode'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '35' AND c.card_name = 'Dark Flareon'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '36' AND c.card_name = 'Dark Gloom'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '37' AND c.card_name = 'Dark Golduck'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '38' AND c.card_name = 'Dark Jolteon'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '39' AND c.card_name = 'Dark Kadabra'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '40' AND c.card_name = 'Dark Machoke'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '41' AND c.card_name = 'Dark Muk'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '42' AND c.card_name = 'Dark Persian'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '43' AND c.card_name = 'Dark Primeape'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '44' AND c.card_name = 'Dark Rapidash'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '45' AND c.card_name = 'Dark Vaporeon'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '46' AND c.card_name = 'Dark Wartortle'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '47' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '48' AND c.card_name = 'Porygon'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '49' AND c.card_name = 'Abra'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '50' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '51' AND c.card_name = 'Dark Raticate'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '52' AND c.card_name = 'Diglett'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '53' AND c.card_name = 'Dratini'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '54' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '55' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '56' AND c.card_name = 'Ekans'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '57' AND c.card_name = 'Grimer'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '58' AND c.card_name = 'Koffing'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '59' AND c.card_name = 'Machop'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '60' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '61' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '62' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '63' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '64' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '65' AND c.card_name = 'Psyduck'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '66' AND c.card_name = 'Rattata'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '67' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '68' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '69' AND c.card_name = 'Voltorb'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '70' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '71' AND c.card_name = 'Here Comes Team Rocket!'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '72' AND c.card_name = 'Rocket''s Sneak Attack'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '73' AND c.card_name = 'The Boss''s Way'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '74' AND c.card_name = 'Challenge!'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '75' AND c.card_name = 'Digger'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '76' AND c.card_name = 'Imposter Oak''s Revenge'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '77' AND c.card_name = 'Nightly Garbage Run'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '78' AND c.card_name = 'Goop Gas Attack'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '79' AND c.card_name = 'Sleep!'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '80' AND c.card_name = 'Rainbow Energy'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '81' AND c.card_name = 'Full Heal Energy'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '82' AND c.card_name = 'Potion Energy'
UNION ALL
  SELECT c.card_id, 'team_rocket__base' FROM cards c WHERE c.set_id = 'team_rocket' AND c.card_number = '83' AND c.card_name = 'Dark Raichu'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '1' AND c.card_name = 'Blaine''s Moltres'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '2' AND c.card_name = 'Brock''s Rhydon'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '3' AND c.card_name = 'Erika''s Clefable'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '4' AND c.card_name = 'Erika''s Dragonair'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '5' AND c.card_name = 'Erika''s Vileplume'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '6' AND c.card_name = 'Lt. Surge''s Electabuzz'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '7' AND c.card_name = 'Lt. Surge''s Fearow'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '8' AND c.card_name = 'Lt. Surge''s Magneton'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '9' AND c.card_name = 'Misty''s Seadra'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '10' AND c.card_name = 'Misty''s Tentacruel'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '11' AND c.card_name = 'Rocket''s Hitmonchan'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '12' AND c.card_name = 'Rocket''s Moltres'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '13' AND c.card_name = 'Rocket''s Scyther'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '14' AND c.card_name = 'Sabrina''s Gengar'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '15' AND c.card_name = 'Brock'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '16' AND c.card_name = 'Erika'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '17' AND c.card_name = 'Lt. Surge'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '18' AND c.card_name = 'Misty'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '19' AND c.card_name = 'The Rocket''s Trap'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '20' AND c.card_name = 'Brock''s Golem'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '21' AND c.card_name = 'Brock''s Onix'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '22' AND c.card_name = 'Brock''s Rhyhorn'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '23' AND c.card_name = 'Brock''s Sandslash'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '24' AND c.card_name = 'Brock''s Zubat'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '25' AND c.card_name = 'Erika''s Clefairy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '26' AND c.card_name = 'Erika''s Victreebel'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '27' AND c.card_name = 'Lt. Surge''s Electabuzz'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '28' AND c.card_name = 'Lt. Surge''s Raichu'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '29' AND c.card_name = 'Misty''s Cloyster'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '30' AND c.card_name = 'Misty''s Goldeen'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '31' AND c.card_name = 'Misty''s Poliwrath'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '32' AND c.card_name = 'Misty''s Tentacool'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '33' AND c.card_name = 'Rocket''s Snorlax'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '34' AND c.card_name = 'Sabrina''s Venomoth'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '35' AND c.card_name = 'Blaine''s Growlithe'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '36' AND c.card_name = 'Blaine''s Kangaskhan'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '37' AND c.card_name = 'Blaine''s Magmar'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '38' AND c.card_name = 'Brock''s Geodude'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '39' AND c.card_name = 'Brock''s Golbat'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '40' AND c.card_name = 'Brock''s Graveler'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '41' AND c.card_name = 'Brock''s Lickitung'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '42' AND c.card_name = 'Erika''s Dratini'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '43' AND c.card_name = 'Erika''s Exeggcute'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '44' AND c.card_name = 'Erika''s Exeggutor'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '45' AND c.card_name = 'Erika''s Gloom'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '46' AND c.card_name = 'Erika''s Gloom'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '47' AND c.card_name = 'Erika''s Oddish'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '48' AND c.card_name = 'Erika''s Weepinbell'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '49' AND c.card_name = 'Erika''s Weepinbell'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '50' AND c.card_name = 'Lt. Surge''s Magnemite'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '51' AND c.card_name = 'Lt. Surge''s Raticate'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '52' AND c.card_name = 'Lt. Surge''s Spearow'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '53' AND c.card_name = 'Misty''s Poliwhirl'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '54' AND c.card_name = 'Misty''s Psyduck'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '55' AND c.card_name = 'Misty''s Seaking'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '56' AND c.card_name = 'Misty''s Starmie'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '57' AND c.card_name = 'Misty''s Tentacool'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '58' AND c.card_name = 'Sabrina''s Haunter'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '59' AND c.card_name = 'Sabrina''s Jynx'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '60' AND c.card_name = 'Sabrina''s Slowbro'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '61' AND c.card_name = 'Blaine''s Charmander'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '62' AND c.card_name = 'Blaine''s Growlithe'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '63' AND c.card_name = 'Blaine''s Ponyta'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '64' AND c.card_name = 'Blaine''s Tauros'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '65' AND c.card_name = 'Blaine''s Vulpix'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '66' AND c.card_name = 'Brock''s Geodude'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '67' AND c.card_name = 'Brock''s Mankey'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '68' AND c.card_name = 'Brock''s Mankey'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '69' AND c.card_name = 'Brock''s Onix'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '70' AND c.card_name = 'Brock''s Rhyhorn'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '71' AND c.card_name = 'Brock''s Sandshrew'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '72' AND c.card_name = 'Brock''s Sandshrew'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '73' AND c.card_name = 'Brock''s Vulpix'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '74' AND c.card_name = 'Brock''s Zubat'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '75' AND c.card_name = 'Erika''s Bellsprout'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '76' AND c.card_name = 'Erika''s Bellsprout'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '77' AND c.card_name = 'Erika''s Exeggcute'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '78' AND c.card_name = 'Erika''s Oddish'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '79' AND c.card_name = 'Erika''s Tangela'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '80' AND c.card_name = 'Lt. Surge''s Magnemite'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '81' AND c.card_name = 'Lt. Surge''s Pikachu'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '82' AND c.card_name = 'Lt. Surge''s Rattata'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '83' AND c.card_name = 'Lt. Surge''s Spearow'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '84' AND c.card_name = 'Lt. Surge''s Voltorb'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '85' AND c.card_name = 'Misty''s Goldeen'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '86' AND c.card_name = 'Misty''s Horsea'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '87' AND c.card_name = 'Misty''s Poliwag'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '88' AND c.card_name = 'Misty''s Seel'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '89' AND c.card_name = 'Misty''s Shellder'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '90' AND c.card_name = 'Misty''s Staryu'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '91' AND c.card_name = 'Sabrina''s Abra'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '92' AND c.card_name = 'Sabrina''s Drowzee'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '93' AND c.card_name = 'Sabrina''s Gastly'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '94' AND c.card_name = 'Sabrina''s Mr. Mime'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '95' AND c.card_name = 'Sabrina''s Slowpoke'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '96' AND c.card_name = 'Sabrina''s Venonat'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '97' AND c.card_name = 'Blaine''s Quiz #1'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '98' AND c.card_name = 'Brock'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '99' AND c.card_name = 'Charity'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '100' AND c.card_name = 'Erika'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '101' AND c.card_name = 'Lt. Surge'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '102' AND c.card_name = 'Misty'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '103' AND c.card_name = 'No Removal Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '104' AND c.card_name = 'The Rocket''s Training Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '105' AND c.card_name = 'Blaine''s Last Resort'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '106' AND c.card_name = 'Brock''s Training Method'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '107' AND c.card_name = 'Celadon City Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '108' AND c.card_name = 'Cerulean City Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '109' AND c.card_name = 'Erika''s Maids'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '110' AND c.card_name = 'Erika''s Perfume'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '111' AND c.card_name = 'Good Manners'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '112' AND c.card_name = 'Lt. Surge''s Treaty'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '113' AND c.card_name = 'Minion of Team Rocket'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '114' AND c.card_name = 'Misty''s Wrath'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '115' AND c.card_name = 'Pewter City Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '116' AND c.card_name = 'Recall'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '117' AND c.card_name = 'Sabrina''s ESP'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '118' AND c.card_name = 'Secret Mission'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '119' AND c.card_name = 'Tickling Machine'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '120' AND c.card_name = 'Vermilion City Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '121' AND c.card_name = 'Blaine''s Gamble'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '122' AND c.card_name = 'Energy Flow'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '123' AND c.card_name = 'Misty''s Duel'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '124' AND c.card_name = 'Narrow Gym'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '125' AND c.card_name = 'Sabrina''s Gaze'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '126' AND c.card_name = 'Trash Exchange'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '127' AND c.card_name = 'Fighting Energy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '128' AND c.card_name = 'Fire Energy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '129' AND c.card_name = 'Grass Energy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '130' AND c.card_name = 'Lightning Energy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '131' AND c.card_name = 'Psychic Energy'
UNION ALL
  SELECT c.card_id, 'gym_heroes__base' FROM cards c WHERE c.set_id = 'gym_heroes' AND c.card_number = '132' AND c.card_name = 'Water Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '1' AND c.card_name = 'Blaine''s Arcanine'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '2' AND c.card_name = 'Blaine''s Charizard'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '3' AND c.card_name = 'Brock''s Ninetales'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '4' AND c.card_name = 'Erika''s Venusaur'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '5' AND c.card_name = 'Giovanni''s Gyarados'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '6' AND c.card_name = 'Giovanni''s Machamp'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '7' AND c.card_name = 'Giovanni''s Nidoking'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '8' AND c.card_name = 'Giovanni''s Persian'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '9' AND c.card_name = 'Koga''s Beedrill'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '10' AND c.card_name = 'Koga''s Ditto'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '11' AND c.card_name = 'Lt. Surge''s Raichu'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '12' AND c.card_name = 'Misty''s Golduck'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '13' AND c.card_name = 'Misty''s Gyarados'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '14' AND c.card_name = 'Rocket''s Mewtwo'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '15' AND c.card_name = 'Rocket''s Zapdos'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '16' AND c.card_name = 'Sabrina''s Alakazam'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '17' AND c.card_name = 'Blaine'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '18' AND c.card_name = 'Giovanni'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '19' AND c.card_name = 'Koga'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '20' AND c.card_name = 'Sabrina'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '21' AND c.card_name = 'Blaine''s Ninetales'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '22' AND c.card_name = 'Brock''s Dugtrio'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '23' AND c.card_name = 'Giovanni''s Nidoqueen'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '24' AND c.card_name = 'Giovanni''s Pinsir'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '25' AND c.card_name = 'Koga''s Arbok'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '26' AND c.card_name = 'Koga''s Muk'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '27' AND c.card_name = 'Koga''s Pidgeotto'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '28' AND c.card_name = 'Lt. Surge''s Jolteon'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '29' AND c.card_name = 'Sabrina''s Gengar'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '30' AND c.card_name = 'Sabrina''s Golduck'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '31' AND c.card_name = 'Blaine''s Charmeleon'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '32' AND c.card_name = 'Blaine''s Dodrio'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '33' AND c.card_name = 'Blaine''s Rapidash'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '34' AND c.card_name = 'Brock''s Graveler'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '35' AND c.card_name = 'Brock''s Primeape'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '36' AND c.card_name = 'Brock''s Sandslash'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '37' AND c.card_name = 'Brock''s Vulpix'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '38' AND c.card_name = 'Erika''s Bellsprout'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '39' AND c.card_name = 'Erika''s Bulbasaur'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '40' AND c.card_name = 'Erika''s Clefairy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '41' AND c.card_name = 'Erika''s Ivysaur'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '42' AND c.card_name = 'Giovanni''s Machoke'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '43' AND c.card_name = 'Giovanni''s Meowth'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '44' AND c.card_name = 'Giovanni''s Nidorina'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '45' AND c.card_name = 'Giovanni''s Nidorino'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '46' AND c.card_name = 'Koga''s Golbat'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '47' AND c.card_name = 'Koga''s Kakuna'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '48' AND c.card_name = 'Koga''s Koffing'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '49' AND c.card_name = 'Koga''s Pidgey'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '50' AND c.card_name = 'Koga''s Weezing'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '51' AND c.card_name = 'Lt. Surge''s Eevee'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '52' AND c.card_name = 'Lt. Surge''s Electrode'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '53' AND c.card_name = 'Lt. Surge''s Raticate'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '54' AND c.card_name = 'Misty''s Dewgong'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '55' AND c.card_name = 'Sabrina''s Haunter'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '56' AND c.card_name = 'Sabrina''s Hypno'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '57' AND c.card_name = 'Sabrina''s Jynx'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '58' AND c.card_name = 'Sabrina''s Kadabra'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '59' AND c.card_name = 'Sabrina''s Mr. Mime'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '60' AND c.card_name = 'Blaine''s Charmander'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '61' AND c.card_name = 'Blaine''s Doduo'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '62' AND c.card_name = 'Blaine''s Growlithe'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '63' AND c.card_name = 'Blaine''s Mankey'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '64' AND c.card_name = 'Blaine''s Ponyta'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '65' AND c.card_name = 'Blaine''s Rhyhorn'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '66' AND c.card_name = 'Blaine''s Vulpix'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '67' AND c.card_name = 'Brock''s Diglett'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '68' AND c.card_name = 'Brock''s Geodude'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '69' AND c.card_name = 'Erika''s Jigglypuff'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '70' AND c.card_name = 'Erika''s Oddish'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '71' AND c.card_name = 'Erika''s Paras'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '72' AND c.card_name = 'Giovanni''s Machop'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '73' AND c.card_name = 'Giovanni''s Magikarp'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '74' AND c.card_name = 'Giovanni''s Meowth'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '75' AND c.card_name = 'Giovanni''s Nidoran F'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '76' AND c.card_name = 'Giovanni''s Nidoran M'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '77' AND c.card_name = 'Koga''s Ekans'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '78' AND c.card_name = 'Koga''s Grimer'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '79' AND c.card_name = 'Koga''s Koffing'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '80' AND c.card_name = 'Koga''s Pidgey'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '81' AND c.card_name = 'Koga''s Tangela'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '82' AND c.card_name = 'Koga''s Weedle'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '83' AND c.card_name = 'Koga''s Zubat'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '84' AND c.card_name = 'Lt. Surge''s Pikachu'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '85' AND c.card_name = 'Lt. Surge''s Rattata'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '86' AND c.card_name = 'Lt. Surge''s Voltorb'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '87' AND c.card_name = 'Misty''s Horsea'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '88' AND c.card_name = 'Misty''s Magikarp'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '89' AND c.card_name = 'Misty''s Poliwag'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '90' AND c.card_name = 'Misty''s Psyduck'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '91' AND c.card_name = 'Misty''s Seel'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '92' AND c.card_name = 'Misty''s Staryu'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '93' AND c.card_name = 'Sabrina''s Abra'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '94' AND c.card_name = 'Sabrina''s Abra'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '95' AND c.card_name = 'Sabrina''s Drowzee'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '96' AND c.card_name = 'Sabrina''s Gastly'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '97' AND c.card_name = 'Sabrina''s Gastly'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '98' AND c.card_name = 'Sabrina''s Porygon'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '99' AND c.card_name = 'Sabrina''s Psyduck'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '100' AND c.card_name = 'Blaine'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '101' AND c.card_name = 'Brock''s Protection'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '102' AND c.card_name = 'Chaos Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '103' AND c.card_name = 'Erika''s Kindness'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '104' AND c.card_name = 'Giovanni'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '105' AND c.card_name = 'Giovanni''s Last Resort'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '106' AND c.card_name = 'Koga'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '107' AND c.card_name = 'Lt. Surge''s Secret Plan'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '108' AND c.card_name = 'Misty''s Wish'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '109' AND c.card_name = 'Resistance Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '110' AND c.card_name = 'Sabrina'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '111' AND c.card_name = 'Blaine''s Quiz #2'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '112' AND c.card_name = 'Blaine''s Quiz #3'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '113' AND c.card_name = 'Cinnabar City Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '114' AND c.card_name = 'Fuchsia City Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '115' AND c.card_name = 'Koga''s Ninja Trick'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '116' AND c.card_name = 'Master Ball'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '117' AND c.card_name = 'Max Revive'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '118' AND c.card_name = 'Misty''s Tears'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '119' AND c.card_name = 'Rocket''s Minefield Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '120' AND c.card_name = 'Rocket''s Secret Experiment'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '121' AND c.card_name = 'Sabrina''s Psychic Control'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '122' AND c.card_name = 'Saffron City Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '123' AND c.card_name = 'Viridian City Gym'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '124' AND c.card_name = 'Fervor'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '125' AND c.card_name = 'Transparent Walls'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '126' AND c.card_name = 'Warp Point'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '127' AND c.card_name = 'Fighting Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '128' AND c.card_name = 'Fire Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '129' AND c.card_name = 'Grass Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '130' AND c.card_name = 'Lightning Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '131' AND c.card_name = 'Psychic Energy'
UNION ALL
  SELECT c.card_id, 'gym_challenge__base' FROM cards c WHERE c.set_id = 'gym_challenge' AND c.card_number = '132' AND c.card_name = 'Water Energy'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '1' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '1' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '2' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '2' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '3' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '3' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '4' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '4' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '5' AND c.card_name = 'Cacnea'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '5' AND c.card_name = 'Cacnea'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '6' AND c.card_name = 'Cacturne'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '6' AND c.card_name = 'Cacturne'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '7' AND c.card_name = 'Karrablast'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '7' AND c.card_name = 'Karrablast'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '8' AND c.card_name = 'Shelmet'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '8' AND c.card_name = 'Shelmet'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '9' AND c.card_name = 'Accelgor'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '9' AND c.card_name = 'Accelgor'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '10' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '10' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '11' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '11' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '12' AND c.card_name = 'Alolan Marowak'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '12' AND c.card_name = 'Alolan Marowak'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '13' AND c.card_name = 'Numel'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '13' AND c.card_name = 'Numel'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '14' AND c.card_name = 'Camerupt'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '14' AND c.card_name = 'Camerupt'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '15' AND c.card_name = 'Staryu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '15' AND c.card_name = 'Staryu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '16' AND c.card_name = 'Starmie'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '16' AND c.card_name = 'Starmie'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '17' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '17' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '18' AND c.card_name = 'Gyarados-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '19' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '19' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '20' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '20' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '21' AND c.card_name = 'Mamoswine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '21' AND c.card_name = 'Mamoswine'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '22' AND c.card_name = 'Remoraid'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '22' AND c.card_name = 'Remoraid'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '23' AND c.card_name = 'Octillery'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '23' AND c.card_name = 'Octillery'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '24' AND c.card_name = 'Corphish'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '24' AND c.card_name = 'Corphish'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '25' AND c.card_name = 'Crawdaunt'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '25' AND c.card_name = 'Crawdaunt'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '26' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '26' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '27' AND c.card_name = 'Milotic'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '27' AND c.card_name = 'Milotic'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '28' AND c.card_name = 'Regice'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '28' AND c.card_name = 'Regice'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '29' AND c.card_name = 'Shellos'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '29' AND c.card_name = 'Shellos'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '30' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '30' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '31' AND c.card_name = 'Alolan Raichu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '31' AND c.card_name = 'Alolan Raichu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '32' AND c.card_name = 'Alolan Geodude'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '32' AND c.card_name = 'Alolan Geodude'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '33' AND c.card_name = 'Alolan Graveler'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '33' AND c.card_name = 'Alolan Graveler'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '34' AND c.card_name = 'Alolan Golem-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '35' AND c.card_name = 'Emolga'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '35' AND c.card_name = 'Emolga'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '36' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '36' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '37' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '37' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '38' AND c.card_name = 'Gengar'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '38' AND c.card_name = 'Gengar'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '39' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '39' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '40' AND c.card_name = 'Mismagius'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '40' AND c.card_name = 'Mismagius'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '41' AND c.card_name = 'Spoink'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '41' AND c.card_name = 'Spoink'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '42' AND c.card_name = 'Grumpig'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '42' AND c.card_name = 'Grumpig'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '43' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '43' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '44' AND c.card_name = 'Pumpkaboo'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '44' AND c.card_name = 'Pumpkaboo'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '45' AND c.card_name = 'Gourgeist'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '45' AND c.card_name = 'Gourgeist'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '46' AND c.card_name = 'Salandit'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '46' AND c.card_name = 'Salandit'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '47' AND c.card_name = 'Salazzle'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '47' AND c.card_name = 'Salazzle'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '48' AND c.card_name = 'Oranguru'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '48' AND c.card_name = 'Oranguru'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '49' AND c.card_name = 'Nihilego-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '50' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '50' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '51' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '51' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '52' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '52' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '53' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '53' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '54' AND c.card_name = 'Gastrodon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '54' AND c.card_name = 'Gastrodon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '55' AND c.card_name = 'Stufful'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '55' AND c.card_name = 'Stufful'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '56' AND c.card_name = 'Bewear'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '56' AND c.card_name = 'Bewear'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '57' AND c.card_name = 'Buzzwole-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '58' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '58' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '59' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '59' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '60' AND c.card_name = 'Deino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '60' AND c.card_name = 'Deino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '61' AND c.card_name = 'Zweilous'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '61' AND c.card_name = 'Zweilous'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '62' AND c.card_name = 'Hydreigon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '62' AND c.card_name = 'Hydreigon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '63' AND c.card_name = 'Guzzlord-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '64' AND c.card_name = 'Mawile'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '64' AND c.card_name = 'Mawile'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '65' AND c.card_name = 'Aron'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '65' AND c.card_name = 'Aron'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '66' AND c.card_name = 'Lairon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '66' AND c.card_name = 'Lairon'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '67' AND c.card_name = 'Aggron'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '67' AND c.card_name = 'Aggron'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '68' AND c.card_name = 'Registeel'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '68' AND c.card_name = 'Registeel'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '69' AND c.card_name = 'Escavalier'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '69' AND c.card_name = 'Escavalier'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '70' AND c.card_name = 'Kartana-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '71' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '71' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '72' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '72' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '73' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '73' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '74' AND c.card_name = 'Alolan Exeggutor-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '75' AND c.card_name = 'Jangmo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '75' AND c.card_name = 'Jangmo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '76' AND c.card_name = 'Hakamo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '76' AND c.card_name = 'Hakamo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '77' AND c.card_name = 'Kommo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '77' AND c.card_name = 'Kommo-o'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '78' AND c.card_name = 'Miltank'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '78' AND c.card_name = 'Miltank'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '79' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '79' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '80' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '80' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '81' AND c.card_name = 'Starly'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '81' AND c.card_name = 'Starly'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '82' AND c.card_name = 'Staravia'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '82' AND c.card_name = 'Staravia'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '83' AND c.card_name = 'Staraptor'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '83' AND c.card_name = 'Staraptor'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '84' AND c.card_name = 'Regigigas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '84' AND c.card_name = 'Regigigas'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '85' AND c.card_name = 'Minccino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '85' AND c.card_name = 'Minccino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '86' AND c.card_name = 'Cinccino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '86' AND c.card_name = 'Cinccino'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '87' AND c.card_name = 'Bunnelby'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '87' AND c.card_name = 'Bunnelby'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '88' AND c.card_name = 'Diggersby'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '88' AND c.card_name = 'Diggersby'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '89' AND c.card_name = 'Type: Null'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '89' AND c.card_name = 'Type: Null'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '90' AND c.card_name = 'Silvally-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '91' AND c.card_name = 'Counter Catcher'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '91' AND c.card_name = 'Counter Catcher'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '92' AND c.card_name = 'Dashing Pouch'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '92' AND c.card_name = 'Dashing Pouch'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '93' AND c.card_name = 'Devoured Field'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '93' AND c.card_name = 'Devoured Field'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '94' AND c.card_name = 'Fighting Memory'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '94' AND c.card_name = 'Fighting Memory'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '95' AND c.card_name = 'Gladion'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '95' AND c.card_name = 'Gladion'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '96' AND c.card_name = 'Lusamine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '96' AND c.card_name = 'Lusamine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '97' AND c.card_name = 'Peeking Red Card'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '97' AND c.card_name = 'Peeking Red Card'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '98' AND c.card_name = 'Psychic Memory'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '98' AND c.card_name = 'Psychic Memory'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '99' AND c.card_name = 'Sea of Nothingness'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '99' AND c.card_name = 'Sea of Nothingness'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '100' AND c.card_name = 'Counter Energy'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__rev_holo' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '100' AND c.card_name = 'Counter Energy'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '101' AND c.card_name = 'Gyarados-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '102' AND c.card_name = 'Alolan Golem-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '103' AND c.card_name = 'Nihilego-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '104' AND c.card_name = 'Buzzwole-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '105' AND c.card_name = 'Guzzlord-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '106' AND c.card_name = 'Kartana-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '107' AND c.card_name = 'Alolan Exeggutor-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '108' AND c.card_name = 'Silvally-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '109' AND c.card_name = 'Gladion'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '110' AND c.card_name = 'Lusamine'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '111' AND c.card_name = 'Olivia'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '112' AND c.card_name = 'Gyarados-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '113' AND c.card_name = 'Alolan Golem-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '114' AND c.card_name = 'Nihilego-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '115' AND c.card_name = 'Buzzwole-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '116' AND c.card_name = 'Guzzlord-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '117' AND c.card_name = 'Kartana-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '118' AND c.card_name = 'Alolan Exeggutor-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '119' AND c.card_name = 'Silvally-GX'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '120' AND c.card_name = 'Counter Catcher'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '121' AND c.card_name = 'Wishful Baton'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '122' AND c.card_name = 'Counter Energy'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '123' AND c.card_name = 'Warp Energy'
UNION ALL
  SELECT c.card_id, 'crimson_invasion__base' FROM cards c WHERE c.set_id = 'crimson_invasion' AND c.card_number = '124' AND c.card_name = 'Water Energy'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '1' AND c.card_name = 'Venusaur V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '2' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '2' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '3' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '3' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '4' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '4' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '5' AND c.card_name = 'Eldegoss V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '6' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '6' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '7' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '7' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '8' AND c.card_name = 'Incineroar V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '9' AND c.card_name = 'Sizzlipede'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '9' AND c.card_name = 'Sizzlipede'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '10' AND c.card_name = 'Centiskorch'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '10' AND c.card_name = 'Centiskorch'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '11' AND c.card_name = 'Carvanha'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '11' AND c.card_name = 'Carvanha'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '12' AND c.card_name = 'Sharpedo'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '12' AND c.card_name = 'Sharpedo'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '13' AND c.card_name = 'Wailord V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '14' AND c.card_name = 'Drednaw V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '15' AND c.card_name = 'Drednaw VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '16' AND c.card_name = 'Gardevoir V'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '17' AND c.card_name = 'Gardevoir VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '18' AND c.card_name = 'Hattena'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '18' AND c.card_name = 'Hattena'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '19' AND c.card_name = 'Hattrem'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '19' AND c.card_name = 'Hattrem'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '20' AND c.card_name = 'Hatterene'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '20' AND c.card_name = 'Hatterene'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '21' AND c.card_name = 'Galarian Cursola V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '22' AND c.card_name = 'Alcremie V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '23' AND c.card_name = 'Alcremie VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '24' AND c.card_name = 'Machop'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '24' AND c.card_name = 'Machop'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '25' AND c.card_name = 'Machoke'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '25' AND c.card_name = 'Machoke'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '26' AND c.card_name = 'Machamp'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '26' AND c.card_name = 'Machamp'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '27' AND c.card_name = 'Lucario V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '28' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '28' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '29' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '29' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '30' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '30' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '31' AND c.card_name = 'Rolycoly'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '31' AND c.card_name = 'Rolycoly'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '32' AND c.card_name = 'Grapploct V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '33' AND c.card_name = 'Ekans'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '33' AND c.card_name = 'Ekans'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '34' AND c.card_name = 'Arbok'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '34' AND c.card_name = 'Arbok'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '35' AND c.card_name = 'Galarian Zigzagoon'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '35' AND c.card_name = 'Galarian Zigzagoon'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '36' AND c.card_name = 'Galarian Linoone'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '36' AND c.card_name = 'Galarian Linoone'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '37' AND c.card_name = 'Galarian Obstagoon'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '37' AND c.card_name = 'Galarian Obstagoon'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '38' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '38' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '39' AND c.card_name = 'Purrloin'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '39' AND c.card_name = 'Purrloin'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '40' AND c.card_name = 'Liepard'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '40' AND c.card_name = 'Liepard'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '41' AND c.card_name = 'Scraggy'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '41' AND c.card_name = 'Scraggy'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '42' AND c.card_name = 'Scrafty'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '42' AND c.card_name = 'Scrafty'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '43' AND c.card_name = 'Trubbish'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '43' AND c.card_name = 'Trubbish'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '44' AND c.card_name = 'Inkay'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '44' AND c.card_name = 'Inkay'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '45' AND c.card_name = 'Malamar'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '45' AND c.card_name = 'Malamar'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '46' AND c.card_name = 'Nickit'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '46' AND c.card_name = 'Nickit'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '47' AND c.card_name = 'Duraludon V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '48' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '48' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '49' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '49' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '50' AND c.card_name = 'Bede'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '50' AND c.card_name = 'Bede'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '51' AND c.card_name = 'Full Heal'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '51' AND c.card_name = 'Full Heal'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '52' AND c.card_name = 'Great Ball'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '52' AND c.card_name = 'Great Ball'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '53' AND c.card_name = 'Hop'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '53' AND c.card_name = 'Hop'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '54' AND c.card_name = 'Hyper Potion'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '54' AND c.card_name = 'Hyper Potion'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '55' AND c.card_name = 'Kabu'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '55' AND c.card_name = 'Kabu'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '56' AND c.card_name = 'Marnie'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '56' AND c.card_name = 'Marnie'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '57' AND c.card_name = 'Milo'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '57' AND c.card_name = 'Milo'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '58' AND c.card_name = 'Piers'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '58' AND c.card_name = 'Piers'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '59' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '59' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '60' AND c.card_name = 'Pokémon Center Lady'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '60' AND c.card_name = 'Pokémon Center Lady'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '61' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '61' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '62' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '62' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '63' AND c.card_name = 'Rotom Bike'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '63' AND c.card_name = 'Rotom Bike'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '64' AND c.card_name = 'Rotom Phone'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '64' AND c.card_name = 'Rotom Phone'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '65' AND c.card_name = 'Sonia'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '65' AND c.card_name = 'Sonia'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '66' AND c.card_name = 'Suspicious Food Tin'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '66' AND c.card_name = 'Suspicious Food Tin'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '67' AND c.card_name = 'Team Yell Grunt'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '67' AND c.card_name = 'Team Yell Grunt'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '68' AND c.card_name = 'Turffield Stadium'
UNION ALL
  SELECT c.card_id, 'champions_path__rev_holo' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '68' AND c.card_name = 'Turffield Stadium'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '69' AND c.card_name = 'Drednaw V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '70' AND c.card_name = 'Gardevoir V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '71' AND c.card_name = 'Galarian Cursola V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '72' AND c.card_name = 'Grapploct V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '73' AND c.card_name = 'Hop'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '74' AND c.card_name = 'Charizard VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '75' AND c.card_name = 'Drednaw VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '76' AND c.card_name = 'Gardevoir VMAX'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '77' AND c.card_name = 'Kabu'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '78' AND c.card_name = 'Piers'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '79' AND c.card_name = 'Charizard V'
UNION ALL
  SELECT c.card_id, 'champions_path__base' FROM cards c WHERE c.set_id = 'champions_path' AND c.card_number = '80' AND c.card_name = 'Suspicious Food Tin'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '1' AND c.card_name = 'Ho-Oh'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '1' AND c.card_name = 'Bulbasaur'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '1' AND c.card_name = 'Bulbasaur'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '2' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '2' AND c.card_name = 'Blastoise'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '2' AND c.card_name = 'Chikorita'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '2' AND c.card_name = 'Chikorita'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '3' AND c.card_name = 'Kyogre'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '3' AND c.card_name = 'Treecko'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '3' AND c.card_name = 'Treecko'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '4' AND c.card_name = 'Palkia'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '4' AND c.card_name = 'Charizard'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '4' AND c.card_name = 'Turtwig'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '4' AND c.card_name = 'Turtwig'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '5' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '5' AND c.card_name = 'Snivy'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '5' AND c.card_name = 'Snivy'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '6' AND c.card_name = 'Flying Pikachu V'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '6' AND c.card_name = 'Chespin'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '6' AND c.card_name = 'Chespin'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '7' AND c.card_name = 'Flying Pikachu VMAX'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '7' AND c.card_name = 'Rowlet'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '7' AND c.card_name = 'Rowlet'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '8' AND c.card_name = 'Surfing Pikachu V'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '8' AND c.card_name = 'Dark Gyarados'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '8' AND c.card_name = 'Grookey'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '8' AND c.card_name = 'Grookey'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '9' AND c.card_name = 'Surfing Pikachu VMAX'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '9' AND c.card_name = 'Team Magma''s Groudon'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '9' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '9' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '10' AND c.card_name = 'Zekrom'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '10' AND c.card_name = 'Cyndaquil'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '10' AND c.card_name = 'Cyndaquil'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '11' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '11' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '11' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '12' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '12' AND c.card_name = 'Chimchar'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '12' AND c.card_name = 'Chimchar'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '13' AND c.card_name = 'Cosmog'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '13' AND c.card_name = 'Tepig'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '13' AND c.card_name = 'Tepig'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '14' AND c.card_name = 'Cosmoem'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '14' AND c.card_name = 'Fennekin'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '14' AND c.card_name = 'Fennekin'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Lunala'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Venusaur'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Here Comes Team Rocket!'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Rocket''s Zapdos'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Claydol'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Litten'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '15' AND c.card_name = 'Litten'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '16' AND c.card_name = 'Zacian V'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '16' AND c.card_name = 'Scorbunny'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '16' AND c.card_name = 'Scorbunny'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '17' AND c.card_name = 'Groudon'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '17' AND c.card_name = 'Umbreon ☆'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '17' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '17' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '18' AND c.card_name = 'Zamazenta V'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '18' AND c.card_name = 'Totodile'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '18' AND c.card_name = 'Totodile'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '19' AND c.card_name = 'Yveltal'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '19' AND c.card_name = 'Mudkip'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '19' AND c.card_name = 'Mudkip'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '20' AND c.card_name = 'Dialga'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '20' AND c.card_name = 'Cleffa'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '20' AND c.card_name = 'Piplup'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '20' AND c.card_name = 'Piplup'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '21' AND c.card_name = 'Solgaleo'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '21' AND c.card_name = 'Oshawott'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '21' AND c.card_name = 'Oshawott'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '22' AND c.card_name = 'Lugia'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '22' AND c.card_name = 'Froakie'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '22' AND c.card_name = 'Froakie'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '23' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '23' AND c.card_name = 'Popplio'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '23' AND c.card_name = 'Popplio'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '24' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '24' AND c.card_name = '___________''s Pikachu'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '24' AND c.card_name = 'Sobble'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '24' AND c.card_name = 'Sobble'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '25' AND c.card_name = 'Mew'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '25' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'celebrations__conf_holo' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '25' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '54' AND c.card_name = 'Mewtwo EX'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '60' AND c.card_name = 'Tapu Lele GX'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '66' AND c.card_name = 'Shining Magikarp'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '73' AND c.card_name = 'Imposter Professor Oak'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '76' AND c.card_name = 'M Rayquaza EX'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '86' AND c.card_name = 'Rocket''s Admin.'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '88' AND c.card_name = 'Mew ex'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '93' AND c.card_name = 'Gardevoir ex (Delta Species)'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '97' AND c.card_name = 'Xerneas EX'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '107' AND c.card_name = 'Donphan Prime'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '109' AND c.card_name = 'Luxray GL Lv.X'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '113' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '114' AND c.card_name = 'Zekrom'
UNION ALL
  SELECT c.card_id, 'celebrations__base' FROM cards c WHERE c.set_id = 'celebrations' AND c.card_number = '145' AND c.card_name = 'Garchomp C Lv.X'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '001' AND c.card_name = 'Venonat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '001' AND c.card_name = 'Venonat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '002' AND c.card_name = 'Venomoth'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '002' AND c.card_name = 'Venomoth'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '003' AND c.card_name = 'Spinarak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '003' AND c.card_name = 'Spinarak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '004' AND c.card_name = 'Ariados'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '004' AND c.card_name = 'Ariados'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '005' AND c.card_name = 'Sunkern'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '005' AND c.card_name = 'Sunkern'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '006' AND c.card_name = 'Sunflora'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '006' AND c.card_name = 'Sunflora'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '007' AND c.card_name = 'Serperior V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '008' AND c.card_name = 'Serperior VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '009' AND c.card_name = 'Petilil'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '009' AND c.card_name = 'Petilil'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '010' AND c.card_name = 'Hisuian Lilligant'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '010' AND c.card_name = 'Hisuian Lilligant'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '011' AND c.card_name = 'Foongus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '011' AND c.card_name = 'Foongus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '012' AND c.card_name = 'Amoonguss'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '012' AND c.card_name = 'Amoonguss'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '013' AND c.card_name = 'Durant'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '013' AND c.card_name = 'Durant'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '014' AND c.card_name = 'Virizion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '014' AND c.card_name = 'Virizion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '015' AND c.card_name = 'Chesnaught V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '016' AND c.card_name = 'Radiant Tsareena'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '017' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '017' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '018' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '018' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '019' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '019' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '020' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '020' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '021' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '021' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '022' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '022' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '023' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '023' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '024' AND c.card_name = 'Reshiram V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '025' AND c.card_name = 'Fennekin'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '025' AND c.card_name = 'Fennekin'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '026' AND c.card_name = 'Braixen'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '026' AND c.card_name = 'Braixen'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '027' AND c.card_name = 'Delphox'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '027' AND c.card_name = 'Delphox'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '028' AND c.card_name = 'Fletchinder'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '028' AND c.card_name = 'Fletchinder'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '029' AND c.card_name = 'Talonflame'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '029' AND c.card_name = 'Talonflame'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '030' AND c.card_name = 'Litten'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '030' AND c.card_name = 'Litten'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '031' AND c.card_name = 'Torracat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '031' AND c.card_name = 'Torracat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '032' AND c.card_name = 'Incineroar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '032' AND c.card_name = 'Incineroar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '033' AND c.card_name = 'Alolan Vulpix V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '034' AND c.card_name = 'Alolan Vulpix VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '035' AND c.card_name = 'Omastar V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '036' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '036' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '037' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '037' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '038' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '038' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '039' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '039' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '040' AND c.card_name = 'Milotic'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '040' AND c.card_name = 'Milotic'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '041' AND c.card_name = 'Snorunt'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '041' AND c.card_name = 'Snorunt'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '042' AND c.card_name = 'Glalie'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '042' AND c.card_name = 'Glalie'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '043' AND c.card_name = 'Froslass'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '043' AND c.card_name = 'Froslass'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '044' AND c.card_name = 'Relicanth'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '044' AND c.card_name = 'Relicanth'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '045' AND c.card_name = 'Phione'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '045' AND c.card_name = 'Phione'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '046' AND c.card_name = 'Keldeo'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '046' AND c.card_name = 'Keldeo'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '047' AND c.card_name = 'Dewpider'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '047' AND c.card_name = 'Dewpider'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '048' AND c.card_name = 'Araquanid'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '048' AND c.card_name = 'Araquanid'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '049' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '049' AND c.card_name = 'Pikachu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '050' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '050' AND c.card_name = 'Raichu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '051' AND c.card_name = 'Chinchou'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '051' AND c.card_name = 'Chinchou'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '052' AND c.card_name = 'Lanturn'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '052' AND c.card_name = 'Lanturn'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '053' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '053' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '054' AND c.card_name = 'Emolga'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '054' AND c.card_name = 'Emolga'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '055' AND c.card_name = 'Stunfisk'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '055' AND c.card_name = 'Stunfisk'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '056' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '056' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '057' AND c.card_name = 'Regieleki V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '058' AND c.card_name = 'Regieleki VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '059' AND c.card_name = 'Radiant Alakazam'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '060' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '060' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '061' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '061' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '062' AND c.card_name = 'Jynx'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '062' AND c.card_name = 'Jynx'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '063' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '063' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '064' AND c.card_name = 'Mismagius'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '064' AND c.card_name = 'Mismagius'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '065' AND c.card_name = 'Unown V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '066' AND c.card_name = 'Unown VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '067' AND c.card_name = 'Ralts'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '067' AND c.card_name = 'Ralts'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '068' AND c.card_name = 'Kirlia'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '068' AND c.card_name = 'Kirlia'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '069' AND c.card_name = 'Gardevoir'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '069' AND c.card_name = 'Gardevoir'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '070' AND c.card_name = 'Mawile V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '071' AND c.card_name = 'Mawile VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '072' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '072' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '073' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '073' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '074' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '074' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '075' AND c.card_name = 'Sigilyph'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '075' AND c.card_name = 'Sigilyph'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '076' AND c.card_name = 'Solosis'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '076' AND c.card_name = 'Solosis'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '077' AND c.card_name = 'Duosion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '077' AND c.card_name = 'Duosion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '078' AND c.card_name = 'Reuniclus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '078' AND c.card_name = 'Reuniclus'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '079' AND c.card_name = 'Elgyem'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '079' AND c.card_name = 'Elgyem'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '080' AND c.card_name = 'Beheeyem'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '080' AND c.card_name = 'Beheeyem'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '081' AND c.card_name = 'Espurr'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '081' AND c.card_name = 'Espurr'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '082' AND c.card_name = 'Meowstic'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '082' AND c.card_name = 'Meowstic'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '083' AND c.card_name = 'Swirlix'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '083' AND c.card_name = 'Swirlix'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '084' AND c.card_name = 'Slurpuff'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '084' AND c.card_name = 'Slurpuff'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '085' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '085' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '086' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '086' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '087' AND c.card_name = 'Dreepy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '087' AND c.card_name = 'Dreepy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '088' AND c.card_name = 'Drakloak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '088' AND c.card_name = 'Drakloak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '089' AND c.card_name = 'Dragapult'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '089' AND c.card_name = 'Dragapult'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '090' AND c.card_name = 'Hisuian Arcanine V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '091' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '091' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '092' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '092' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '093' AND c.card_name = 'Baltoy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '093' AND c.card_name = 'Baltoy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '094' AND c.card_name = 'Claydol'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '094' AND c.card_name = 'Claydol'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '095' AND c.card_name = 'Anorith'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '095' AND c.card_name = 'Anorith'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '096' AND c.card_name = 'Armaldo'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '096' AND c.card_name = 'Armaldo'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '097' AND c.card_name = 'Terrakion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '097' AND c.card_name = 'Terrakion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '098' AND c.card_name = 'Hawlucha'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '098' AND c.card_name = 'Hawlucha'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '099' AND c.card_name = 'Sandygast'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '099' AND c.card_name = 'Sandygast'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '100' AND c.card_name = 'Palossand'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '100' AND c.card_name = 'Palossand'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '101' AND c.card_name = 'Stonjourner'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '101' AND c.card_name = 'Stonjourner'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '102' AND c.card_name = 'Ursaluna V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '103' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '103' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '104' AND c.card_name = 'Golbat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '104' AND c.card_name = 'Golbat'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '105' AND c.card_name = 'Crobat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '105' AND c.card_name = 'Crobat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '106' AND c.card_name = 'Murkrow'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '106' AND c.card_name = 'Murkrow'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '107' AND c.card_name = 'Honchkrow'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '107' AND c.card_name = 'Honchkrow'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '108' AND c.card_name = 'Skuntank V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '109' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '109' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '110' AND c.card_name = 'Toxicroak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '110' AND c.card_name = 'Toxicroak'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '111' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '111' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '112' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '112' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '113' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '113' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '114' AND c.card_name = 'Mareanie'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '114' AND c.card_name = 'Mareanie'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '115' AND c.card_name = 'Toxapex'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '115' AND c.card_name = 'Toxapex'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '116' AND c.card_name = 'Morpeko'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '116' AND c.card_name = 'Morpeko'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '117' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '117' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '118' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '118' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '119' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '119' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '120' AND c.card_name = 'Radiant Jirachi'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '121' AND c.card_name = 'Ferroseed'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '121' AND c.card_name = 'Ferroseed'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '122' AND c.card_name = 'Ferrothorn'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '122' AND c.card_name = 'Ferrothorn'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '123' AND c.card_name = 'Klink'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '123' AND c.card_name = 'Klink'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '124' AND c.card_name = 'Klang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '124' AND c.card_name = 'Klang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '125' AND c.card_name = 'Klinklang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '125' AND c.card_name = 'Klinklang'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '126' AND c.card_name = 'Cobalion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '126' AND c.card_name = 'Cobalion'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '127' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '127' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '128' AND c.card_name = 'Magearna V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '129' AND c.card_name = 'Dratini'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '129' AND c.card_name = 'Dratini'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '130' AND c.card_name = 'Dragonair'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '130' AND c.card_name = 'Dragonair'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '131' AND c.card_name = 'Dragonite'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '131' AND c.card_name = 'Dragonite'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '132' AND c.card_name = 'Noibat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '132' AND c.card_name = 'Noibat'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '133' AND c.card_name = 'Noivern'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '133' AND c.card_name = 'Noivern'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '134' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '134' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '135' AND c.card_name = 'Regidrago V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '136' AND c.card_name = 'Regidrago VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '137' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '137' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '138' AND c.card_name = 'Lugia V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '139' AND c.card_name = 'Lugia VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '140' AND c.card_name = 'Ho-Oh V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '141' AND c.card_name = 'Spinda'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '141' AND c.card_name = 'Spinda'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '142' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '142' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '143' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '143' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '144' AND c.card_name = 'Buneary'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '144' AND c.card_name = 'Buneary'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '145' AND c.card_name = 'Lopunny'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '145' AND c.card_name = 'Lopunny'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '146' AND c.card_name = 'Archen'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '146' AND c.card_name = 'Archen'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '147' AND c.card_name = 'Archeops'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '147' AND c.card_name = 'Archeops'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '148' AND c.card_name = 'Rufflet'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '148' AND c.card_name = 'Rufflet'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '149' AND c.card_name = 'Hisuian Braviary'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '149' AND c.card_name = 'Hisuian Braviary'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '150' AND c.card_name = 'Fletchling'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '150' AND c.card_name = 'Fletchling'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '151' AND c.card_name = 'Brandon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '151' AND c.card_name = 'Brandon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '152' AND c.card_name = 'Candice'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '152' AND c.card_name = 'Candice'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '153' AND c.card_name = 'Capturing Aroma'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '153' AND c.card_name = 'Capturing Aroma'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '154' AND c.card_name = 'Earthen Seal Stone'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '155' AND c.card_name = 'Emergency Jelly'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '155' AND c.card_name = 'Emergency Jelly'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '156' AND c.card_name = 'Forest Seal Stone'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '157' AND c.card_name = 'Furisode Girl'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '157' AND c.card_name = 'Furisode Girl'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '158' AND c.card_name = 'Gym Trainer'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '158' AND c.card_name = 'Gym Trainer'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '159' AND c.card_name = 'Lance'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '159' AND c.card_name = 'Lance'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '160' AND c.card_name = 'Leafy Camo Poncho'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '160' AND c.card_name = 'Leafy Camo Poncho'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '161' AND c.card_name = 'Primordial Altar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '161' AND c.card_name = 'Primordial Altar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '162' AND c.card_name = 'Professor Laventon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '162' AND c.card_name = 'Professor Laventon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '163' AND c.card_name = 'Quad Stone'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '163' AND c.card_name = 'Quad Stone'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '164' AND c.card_name = 'Serena'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '164' AND c.card_name = 'Serena'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '165' AND c.card_name = 'Unidentified Fossil'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '165' AND c.card_name = 'Unidentified Fossil'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '166' AND c.card_name = 'Wallace'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '166' AND c.card_name = 'Wallace'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '167' AND c.card_name = 'Worker'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '167' AND c.card_name = 'Worker'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '168' AND c.card_name = 'Regenerative Energy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '168' AND c.card_name = 'Regenerative Energy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '169' AND c.card_name = 'V Guard Energy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__rev_holo' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '169' AND c.card_name = 'V Guard Energy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '170' AND c.card_name = 'Serperior V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '171' AND c.card_name = 'Chesnaught V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '172' AND c.card_name = 'Reshiram V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '173' AND c.card_name = 'Alolan Vulpix V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '174' AND c.card_name = 'Omastar V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '175' AND c.card_name = 'Regieleki V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '176' AND c.card_name = 'Unown V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '177' AND c.card_name = 'Unown V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '178' AND c.card_name = 'Mawile V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '179' AND c.card_name = 'Hisuian Arcanine V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '180' AND c.card_name = 'Skuntank V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '181' AND c.card_name = 'Skuntank V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '182' AND c.card_name = 'Magearna V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '183' AND c.card_name = 'Regidrago V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '184' AND c.card_name = 'Regidrago V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '185' AND c.card_name = 'Lugia V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '186' AND c.card_name = 'Lugia V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '187' AND c.card_name = 'Ho-Oh V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '188' AND c.card_name = 'Brandon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '189' AND c.card_name = 'Candice'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '190' AND c.card_name = 'Furisode Girl'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '191' AND c.card_name = 'Gym Trainer'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '192' AND c.card_name = 'Lance'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '193' AND c.card_name = 'Serena'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '194' AND c.card_name = 'Wallace'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '195' AND c.card_name = 'Worker'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '196' AND c.card_name = 'Serperior VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '197' AND c.card_name = 'Alolan Vulpix VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '198' AND c.card_name = 'Regieleki VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '199' AND c.card_name = 'Unown VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '200' AND c.card_name = 'Mawile VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '201' AND c.card_name = 'Regidrago VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '202' AND c.card_name = 'Lugia VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '203' AND c.card_name = 'Brandon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '204' AND c.card_name = 'Candice'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '205' AND c.card_name = 'Furisode Girl'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '206' AND c.card_name = 'Lance'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '207' AND c.card_name = 'Serena'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '208' AND c.card_name = 'Wallace'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '209' AND c.card_name = 'Worker'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '210' AND c.card_name = 'Serperior VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '211' AND c.card_name = 'Lugia VSTAR'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '212' AND c.card_name = 'Energy Switch'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '213' AND c.card_name = 'Gapejaw Bog'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '214' AND c.card_name = 'Leafy Camo Poncho'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = '215' AND c.card_name = 'V Guard Energy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG01' AND c.card_name = 'Braixen'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG02' AND c.card_name = 'Milotic'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG03' AND c.card_name = 'Flaaffy'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG04' AND c.card_name = 'Jynx'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG05' AND c.card_name = 'Gardevoir'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG06' AND c.card_name = 'Malamar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG07' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG08' AND c.card_name = 'Passimian'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG09' AND c.card_name = 'Druddigon'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG10' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG11' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG12' AND c.card_name = 'Kricketune V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG13' AND c.card_name = 'Serperior V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG14' AND c.card_name = 'Blaziken V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG15' AND c.card_name = 'Blaziken VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG16' AND c.card_name = 'Zeraora V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG17' AND c.card_name = 'Mawile V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG18' AND c.card_name = 'Corviknight V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG19' AND c.card_name = 'Corviknight VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG20' AND c.card_name = 'Rayquaza VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG21' AND c.card_name = 'Duraludon VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG22' AND c.card_name = 'Blissey V'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG23' AND c.card_name = 'Friends in Galar'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG24' AND c.card_name = 'Gordie'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG25' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG26' AND c.card_name = 'Professor Burnet'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG27' AND c.card_name = 'Raihan'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG28' AND c.card_name = 'Sordward & Shielbert'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG29' AND c.card_name = 'Rayquaza VMAX'
UNION ALL
  SELECT c.card_id, 'silver_tempest__base' FROM cards c WHERE c.set_id = 'silver_tempest' AND c.card_number = 'TG30' AND c.card_name = 'Duraludon VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '1' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '1' AND c.card_name = 'Weedle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '2' AND c.card_name = 'Kakuna'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '2' AND c.card_name = 'Kakuna'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '3' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '3' AND c.card_name = 'Beedrill'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '4' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '4' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '5' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '5' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '6' AND c.card_name = 'Yanma'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '6' AND c.card_name = 'Yanma'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '7' AND c.card_name = 'Yanmega'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '7' AND c.card_name = 'Yanmega'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '8' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '8' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '9' AND c.card_name = 'Celebi'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '10' AND c.card_name = 'Seedot'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '10' AND c.card_name = 'Seedot'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '11' AND c.card_name = 'Nuzleaf'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '11' AND c.card_name = 'Nuzleaf'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '12' AND c.card_name = 'Shiftry'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '12' AND c.card_name = 'Shiftry'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '13' AND c.card_name = 'Nincada'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '13' AND c.card_name = 'Nincada'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '14' AND c.card_name = 'Ninjask'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '14' AND c.card_name = 'Ninjask'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '15' AND c.card_name = 'Shaymin'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '15' AND c.card_name = 'Shaymin'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '16' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '16' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '17' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '17' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '18' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '18' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '19' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '19' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '20' AND c.card_name = 'Orbeetle V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '21' AND c.card_name = 'Orbeetle VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '22' AND c.card_name = 'Zarude V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '23' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '23' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '24' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '24' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '25' AND c.card_name = 'Charizard'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '25' AND c.card_name = 'Charizard'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '26' AND c.card_name = 'Flareon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '26' AND c.card_name = 'Flareon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '27' AND c.card_name = 'Slugma'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '27' AND c.card_name = 'Slugma'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '28' AND c.card_name = 'Magcargo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '28' AND c.card_name = 'Magcargo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '29' AND c.card_name = 'Talonflame V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '30' AND c.card_name = 'Vaporeon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '30' AND c.card_name = 'Vaporeon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '31' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '31' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '32' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '32' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '33' AND c.card_name = 'Oshawott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '33' AND c.card_name = 'Oshawott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '34' AND c.card_name = 'Dewott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '34' AND c.card_name = 'Dewott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '35' AND c.card_name = 'Samurott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '35' AND c.card_name = 'Samurott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '36' AND c.card_name = 'Galarian Darmanitan V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '37' AND c.card_name = 'Galarian Darmanitan VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '38' AND c.card_name = 'Chewtle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '38' AND c.card_name = 'Chewtle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '39' AND c.card_name = 'Drednaw'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '39' AND c.card_name = 'Drednaw'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '40' AND c.card_name = 'Cramorant'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '40' AND c.card_name = 'Cramorant'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '41' AND c.card_name = 'Arrokuda'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '41' AND c.card_name = 'Arrokuda'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '42' AND c.card_name = 'Barraskewda'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '42' AND c.card_name = 'Barraskewda'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '43' AND c.card_name = 'Pikachu V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '44' AND c.card_name = 'Pikachu VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '45' AND c.card_name = 'Voltorb'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '45' AND c.card_name = 'Voltorb'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '46' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '46' AND c.card_name = 'Electrode'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '47' AND c.card_name = 'Jolteon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '47' AND c.card_name = 'Jolteon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '48' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '48' AND c.card_name = 'Zapdos'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '49' AND c.card_name = 'Ampharos V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '50' AND c.card_name = 'Raikou'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '51' AND c.card_name = 'Electrike'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '51' AND c.card_name = 'Electrike'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '52' AND c.card_name = 'Manectric'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '52' AND c.card_name = 'Manectric'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '53' AND c.card_name = 'Blitzle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '53' AND c.card_name = 'Blitzle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '54' AND c.card_name = 'Zebstrika'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '54' AND c.card_name = 'Zebstrika'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '55' AND c.card_name = 'Joltik'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '55' AND c.card_name = 'Joltik'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '56' AND c.card_name = 'Galvantula'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '56' AND c.card_name = 'Galvantula'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '57' AND c.card_name = 'Tynamo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '57' AND c.card_name = 'Tynamo'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '58' AND c.card_name = 'Eelektrik'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '58' AND c.card_name = 'Eelektrik'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '59' AND c.card_name = 'Eelektross'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '59' AND c.card_name = 'Eelektross'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '60' AND c.card_name = 'Zekrom'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '60' AND c.card_name = 'Zekrom'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '61' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '61' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '62' AND c.card_name = 'Pincurchin'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '62' AND c.card_name = 'Pincurchin'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '63' AND c.card_name = 'Clefairy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '63' AND c.card_name = 'Clefairy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '64' AND c.card_name = 'Clefable'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '64' AND c.card_name = 'Clefable'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '65' AND c.card_name = 'Girafarig'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '65' AND c.card_name = 'Girafarig'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '66' AND c.card_name = 'Shedinja'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '66' AND c.card_name = 'Shedinja'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '67' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '67' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '68' AND c.card_name = 'Banette'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '68' AND c.card_name = 'Banette'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '69' AND c.card_name = 'Duskull'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '69' AND c.card_name = 'Duskull'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '70' AND c.card_name = 'Dusclops'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '70' AND c.card_name = 'Dusclops'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '71' AND c.card_name = 'Dusknoir'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '71' AND c.card_name = 'Dusknoir'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '72' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '72' AND c.card_name = 'Chimecho'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '73' AND c.card_name = 'Woobat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '73' AND c.card_name = 'Woobat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '74' AND c.card_name = 'Swoobat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '74' AND c.card_name = 'Swoobat'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '75' AND c.card_name = 'Cottonee'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '75' AND c.card_name = 'Cottonee'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '76' AND c.card_name = 'Whimsicott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '76' AND c.card_name = 'Whimsicott'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '77' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '77' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '78' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '78' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '79' AND c.card_name = 'Diancie'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '79' AND c.card_name = 'Diancie'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '80' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '80' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '81' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '81' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '82' AND c.card_name = 'Zacian'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '83' AND c.card_name = 'Wooper'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '83' AND c.card_name = 'Wooper'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '84' AND c.card_name = 'Quagsire'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '84' AND c.card_name = 'Quagsire'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '85' AND c.card_name = 'Shuckle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '85' AND c.card_name = 'Shuckle'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '86' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '86' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '87' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '87' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '88' AND c.card_name = 'Hitmontop'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '88' AND c.card_name = 'Hitmontop'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '89' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '89' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '90' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '90' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '91' AND c.card_name = 'Drilbur'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '91' AND c.card_name = 'Drilbur'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '92' AND c.card_name = 'Terrakion'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '92' AND c.card_name = 'Terrakion'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '93' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '93' AND c.card_name = 'Zygarde'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '94' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '94' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '95' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '95' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '96' AND c.card_name = 'Mudbray'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '96' AND c.card_name = 'Mudbray'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '97' AND c.card_name = 'Mudsdale'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '97' AND c.card_name = 'Mudsdale'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '98' AND c.card_name = 'Coalossal V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '99' AND c.card_name = 'Coalossal VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '100' AND c.card_name = 'Clobbopus'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '100' AND c.card_name = 'Clobbopus'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '101' AND c.card_name = 'Grapploct'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '101' AND c.card_name = 'Grapploct'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '102' AND c.card_name = 'Zamazenta'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '103' AND c.card_name = 'Poochyena'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '103' AND c.card_name = 'Poochyena'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '104' AND c.card_name = 'Mightyena'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '104' AND c.card_name = 'Mightyena'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '105' AND c.card_name = 'Sableye'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '105' AND c.card_name = 'Sableye'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '106' AND c.card_name = 'Drapion V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '107' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '107' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '108' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '108' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '109' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '109' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '110' AND c.card_name = 'Trubbish'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '110' AND c.card_name = 'Trubbish'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '111' AND c.card_name = 'Garbodor'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '111' AND c.card_name = 'Garbodor'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '112' AND c.card_name = 'Galarian Meowth'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '112' AND c.card_name = 'Galarian Meowth'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '113' AND c.card_name = 'Galarian Perrserker'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '113' AND c.card_name = 'Galarian Perrserker'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '114' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '114' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '115' AND c.card_name = 'Steelix V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '116' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '116' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '117' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '117' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '118' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '118' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '119' AND c.card_name = 'Jirachi'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '120' AND c.card_name = 'Lucario'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '120' AND c.card_name = 'Lucario'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '121' AND c.card_name = 'Dialga'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '121' AND c.card_name = 'Dialga'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '122' AND c.card_name = 'Excadrill'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '122' AND c.card_name = 'Excadrill'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '123' AND c.card_name = 'Ferroseed'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '123' AND c.card_name = 'Ferroseed'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '124' AND c.card_name = 'Ferrothorn'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '124' AND c.card_name = 'Ferrothorn'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '125' AND c.card_name = 'Galarian Stunfisk'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '125' AND c.card_name = 'Galarian Stunfisk'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '126' AND c.card_name = 'Aegislash V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '127' AND c.card_name = 'Aegislash VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '128' AND c.card_name = 'Magearna'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '128' AND c.card_name = 'Magearna'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '129' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '129' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '130' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '130' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '131' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '131' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '132' AND c.card_name = 'Lugia'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '132' AND c.card_name = 'Lugia'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '133' AND c.card_name = 'Taillow'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '133' AND c.card_name = 'Taillow'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '134' AND c.card_name = 'Swellow'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '134' AND c.card_name = 'Swellow'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '135' AND c.card_name = 'Whismur'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '135' AND c.card_name = 'Whismur'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '136' AND c.card_name = 'Loudred'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '136' AND c.card_name = 'Loudred'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '137' AND c.card_name = 'Exploud'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '137' AND c.card_name = 'Exploud'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '138' AND c.card_name = 'Rayquaza'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '139' AND c.card_name = 'Chatot'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '139' AND c.card_name = 'Chatot'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '140' AND c.card_name = 'Togekiss V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '141' AND c.card_name = 'Togekiss VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '142' AND c.card_name = 'Tornadus'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '142' AND c.card_name = 'Tornadus'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '143' AND c.card_name = 'Pikipek'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '143' AND c.card_name = 'Pikipek'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '144' AND c.card_name = 'Trumbeak'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '144' AND c.card_name = 'Trumbeak'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '145' AND c.card_name = 'Toucannon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '145' AND c.card_name = 'Toucannon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '146' AND c.card_name = 'Allister'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '146' AND c.card_name = 'Allister'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '147' AND c.card_name = 'Bea'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '147' AND c.card_name = 'Bea'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '148' AND c.card_name = 'Beauty'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '148' AND c.card_name = 'Beauty'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '149' AND c.card_name = 'Cara Liss'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '149' AND c.card_name = 'Cara Liss'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '150' AND c.card_name = 'Circhester Bath'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '150' AND c.card_name = 'Circhester Bath'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '151' AND c.card_name = 'Drone Rotom'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '151' AND c.card_name = 'Drone Rotom'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '152' AND c.card_name = 'Hero''s Medal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '152' AND c.card_name = 'Hero''s Medal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '153' AND c.card_name = 'League Staff'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '153' AND c.card_name = 'League Staff'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '154' AND c.card_name = 'Leon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '154' AND c.card_name = 'Leon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '155' AND c.card_name = 'Memory Capsule'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '155' AND c.card_name = 'Memory Capsule'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '156' AND c.card_name = 'Moomoo Cheese'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '156' AND c.card_name = 'Moomoo Cheese'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '157' AND c.card_name = 'Nessa'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '157' AND c.card_name = 'Nessa'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '158' AND c.card_name = 'Opal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '158' AND c.card_name = 'Opal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '159' AND c.card_name = 'Rocky Helmet'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '159' AND c.card_name = 'Rocky Helmet'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '160' AND c.card_name = 'Telescopic Sight'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '160' AND c.card_name = 'Telescopic Sight'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '161' AND c.card_name = 'Wyndon Stadium'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '161' AND c.card_name = 'Wyndon Stadium'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '162' AND c.card_name = 'Aromatic Grass Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '162' AND c.card_name = 'Aromatic Grass Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '163' AND c.card_name = 'Coating Metal Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '163' AND c.card_name = 'Coating Metal Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '164' AND c.card_name = 'Stone Fighting Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '164' AND c.card_name = 'Stone Fighting Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '165' AND c.card_name = 'Wash Water Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__rev_holo' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '165' AND c.card_name = 'Wash Water Energy'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '166' AND c.card_name = 'Orbeetle V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '167' AND c.card_name = 'Zarude V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '168' AND c.card_name = 'Talonflame V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '169' AND c.card_name = 'Galarian Darmanitan V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '170' AND c.card_name = 'Pikachu V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '171' AND c.card_name = 'Ampharos V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '172' AND c.card_name = 'Alakazam V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '173' AND c.card_name = 'Coalossal V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '174' AND c.card_name = 'Galarian Sirfetch''d V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '175' AND c.card_name = 'Drapion V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '176' AND c.card_name = 'Steelix V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '177' AND c.card_name = 'Aegislash V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '178' AND c.card_name = 'Togekiss V'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '179' AND c.card_name = 'Allister'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '180' AND c.card_name = 'Bea'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '181' AND c.card_name = 'Beauty'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '182' AND c.card_name = 'Leon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '183' AND c.card_name = 'Nessa'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '184' AND c.card_name = 'Opal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '185' AND c.card_name = 'Pokémon Center Lady'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '186' AND c.card_name = 'Orbeetle VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '187' AND c.card_name = 'Galarian Darmanitan VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '188' AND c.card_name = 'Pikachu VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '189' AND c.card_name = 'Coalossal VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '190' AND c.card_name = 'Aegislash VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '191' AND c.card_name = 'Togekiss VMAX'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '192' AND c.card_name = 'Allister'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '193' AND c.card_name = 'Bea'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '194' AND c.card_name = 'Beauty'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '195' AND c.card_name = 'Leon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '196' AND c.card_name = 'Nessa'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '197' AND c.card_name = 'Opal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '198' AND c.card_name = 'Galarian Obstagoon'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '199' AND c.card_name = 'Oranguru'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '200' AND c.card_name = 'Cape of Toughness'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '201' AND c.card_name = 'Hero''s Medal'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '202' AND c.card_name = 'Memory Capsule'
UNION ALL
  SELECT c.card_id, 'vivid_voltage__base' FROM cards c WHERE c.set_id = 'vivid_voltage' AND c.card_number = '203' AND c.card_name = 'Telescopic Sight'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '1' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '1' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '2' AND c.card_name = 'Heracross'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '2' AND c.card_name = 'Heracross'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '3' AND c.card_name = 'Shroomish'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '3' AND c.card_name = 'Shroomish'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '4' AND c.card_name = 'Breloom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '4' AND c.card_name = 'Breloom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '5' AND c.card_name = 'Cacnea'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '5' AND c.card_name = 'Cacnea'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '6' AND c.card_name = 'Cacturne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '6' AND c.card_name = 'Cacturne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '7' AND c.card_name = 'Tropius'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '7' AND c.card_name = 'Tropius'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '8' AND c.card_name = 'Scatterbug'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '8' AND c.card_name = 'Scatterbug'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '9' AND c.card_name = 'Spewpa'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '9' AND c.card_name = 'Spewpa'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '10' AND c.card_name = 'Vivillon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '10' AND c.card_name = 'Vivillon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '11' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '11' AND c.card_name = 'Skiddo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '12' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '12' AND c.card_name = 'Gogoat'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '13' AND c.card_name = 'Sprigatito'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '13' AND c.card_name = 'Sprigatito'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '14' AND c.card_name = 'Floragato'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '14' AND c.card_name = 'Floragato'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '15' AND c.card_name = 'Meowscarada'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '15' AND c.card_name = 'Meowscarada'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '16' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '16' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '17' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '17' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '18' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '18' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '19' AND c.card_name = 'Spidops ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '20' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '20' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '21' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '21' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '22' AND c.card_name = 'Dolliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '22' AND c.card_name = 'Dolliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '23' AND c.card_name = 'Arboliva'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '23' AND c.card_name = 'Arboliva'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '24' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '24' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '25' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '25' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '26' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '26' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '27' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '27' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '28' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '28' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '29' AND c.card_name = 'Scovillain'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '29' AND c.card_name = 'Scovillain'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '30' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '30' AND c.card_name = 'Growlithe'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '31' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '31' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '32' AND c.card_name = 'Arcanine ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '33' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '33' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '34' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '34' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '35' AND c.card_name = 'Torkoal'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '35' AND c.card_name = 'Torkoal'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '36' AND c.card_name = 'Fuecoco'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '36' AND c.card_name = 'Fuecoco'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '37' AND c.card_name = 'Crocalor'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '37' AND c.card_name = 'Crocalor'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '38' AND c.card_name = 'Skeledirge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '38' AND c.card_name = 'Skeledirge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '39' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '39' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '40' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '40' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '41' AND c.card_name = 'Armarouge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '41' AND c.card_name = 'Armarouge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '42' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '42' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '43' AND c.card_name = 'Slowbro'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '43' AND c.card_name = 'Slowbro'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '44' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '44' AND c.card_name = 'Magikarp'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '45' AND c.card_name = 'Gyarados ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '46' AND c.card_name = 'Buizel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '46' AND c.card_name = 'Buizel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '47' AND c.card_name = 'Floatzel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '47' AND c.card_name = 'Floatzel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '48' AND c.card_name = 'Alomomola'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '48' AND c.card_name = 'Alomomola'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '49' AND c.card_name = 'Clauncher'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '49' AND c.card_name = 'Clauncher'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '50' AND c.card_name = 'Clawitzer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '50' AND c.card_name = 'Clawitzer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '51' AND c.card_name = 'Bruxish'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '51' AND c.card_name = 'Bruxish'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '52' AND c.card_name = 'Quaxly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '52' AND c.card_name = 'Quaxly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '53' AND c.card_name = 'Quaxwell'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '53' AND c.card_name = 'Quaxwell'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '54' AND c.card_name = 'Quaquaval'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '54' AND c.card_name = 'Quaquaval'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '55' AND c.card_name = 'Wiglett'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '55' AND c.card_name = 'Wiglett'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '56' AND c.card_name = 'Wiglett'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '56' AND c.card_name = 'Wiglett'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '57' AND c.card_name = 'Wugtrio'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '57' AND c.card_name = 'Wugtrio'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '58' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '58' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '59' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '59' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '60' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '60' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '61' AND c.card_name = 'Dondozo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '61' AND c.card_name = 'Dondozo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '62' AND c.card_name = 'Tatsugiri'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '62' AND c.card_name = 'Tatsugiri'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '63' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '63' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '64' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '64' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '65' AND c.card_name = 'Magnezone ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '66' AND c.card_name = 'Mareep'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '66' AND c.card_name = 'Mareep'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '67' AND c.card_name = 'Flaaffy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '67' AND c.card_name = 'Flaaffy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '68' AND c.card_name = 'Pachirisu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '68' AND c.card_name = 'Pachirisu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '69' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '69' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '70' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '70' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '71' AND c.card_name = 'Toxel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '71' AND c.card_name = 'Toxel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '72' AND c.card_name = 'Toxtricity'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '72' AND c.card_name = 'Toxtricity'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '73' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '73' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '74' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '74' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '75' AND c.card_name = 'Pawmo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '75' AND c.card_name = 'Pawmo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '76' AND c.card_name = 'Pawmot'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '76' AND c.card_name = 'Pawmot'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '77' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '77' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '78' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '78' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '79' AND c.card_name = 'Kilowattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '79' AND c.card_name = 'Kilowattrel'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '80' AND c.card_name = 'Miraidon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '80' AND c.card_name = 'Miraidon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '81' AND c.card_name = 'Miraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '82' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '82' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '83' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '83' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '84' AND c.card_name = 'Ralts'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '84' AND c.card_name = 'Ralts'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '85' AND c.card_name = 'Kirlia'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '85' AND c.card_name = 'Kirlia'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '86' AND c.card_name = 'Gardevoir ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '87' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '87' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '88' AND c.card_name = 'Banette ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '89' AND c.card_name = 'Drifloon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '89' AND c.card_name = 'Drifloon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '90' AND c.card_name = 'Drifblim'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '90' AND c.card_name = 'Drifblim'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '91' AND c.card_name = 'Flabébé'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '91' AND c.card_name = 'Flabébé'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '92' AND c.card_name = 'Floette'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '92' AND c.card_name = 'Floette'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '93' AND c.card_name = 'Florges'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '93' AND c.card_name = 'Florges'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '94' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '94' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '95' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '95' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '96' AND c.card_name = 'Klefki'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '96' AND c.card_name = 'Klefki'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '97' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '97' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '98' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '98' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '99' AND c.card_name = 'Dachsbun'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '99' AND c.card_name = 'Dachsbun'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '100' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '100' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '101' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '101' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '102' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '102' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '103' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '103' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '104' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '104' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '105' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '105' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '106' AND c.card_name = 'Houndstone'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '106' AND c.card_name = 'Houndstone'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '107' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '107' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '108' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '108' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '109' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '109' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '110' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '110' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '111' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '111' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '112' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '112' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '113' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '113' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '114' AND c.card_name = 'Lucario'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '114' AND c.card_name = 'Lucario'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '115' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '115' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '116' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '116' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '117' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '117' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '118' AND c.card_name = 'Hawlucha'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '118' AND c.card_name = 'Hawlucha'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '119' AND c.card_name = 'Silicobra'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '119' AND c.card_name = 'Silicobra'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '120' AND c.card_name = 'Sandaconda'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '120' AND c.card_name = 'Sandaconda'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '121' AND c.card_name = 'Stonjourner'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '121' AND c.card_name = 'Stonjourner'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '122' AND c.card_name = 'Klawf'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '122' AND c.card_name = 'Klawf'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '123' AND c.card_name = 'Great Tusk ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '124' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '124' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '125' AND c.card_name = 'Koraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '126' AND c.card_name = 'Grimer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '126' AND c.card_name = 'Grimer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '127' AND c.card_name = 'Muk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '127' AND c.card_name = 'Muk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '128' AND c.card_name = 'Seviper'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '128' AND c.card_name = 'Seviper'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '129' AND c.card_name = 'Spiritomb'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '129' AND c.card_name = 'Spiritomb'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '130' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '130' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '131' AND c.card_name = 'Toxicroak ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '132' AND c.card_name = 'Pawniard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '132' AND c.card_name = 'Pawniard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '133' AND c.card_name = 'Bisharp'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '133' AND c.card_name = 'Bisharp'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '134' AND c.card_name = 'Kingambit'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '134' AND c.card_name = 'Kingambit'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '135' AND c.card_name = 'Maschiff'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '135' AND c.card_name = 'Maschiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '136' AND c.card_name = 'Maschiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '136' AND c.card_name = 'Maschiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '137' AND c.card_name = 'Mabosstiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '137' AND c.card_name = 'Mabosstiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '138' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '138' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '139' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '139' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '140' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '140' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '141' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '141' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '142' AND c.card_name = 'Revavroom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '142' AND c.card_name = 'Revavroom'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '143' AND c.card_name = 'Iron Treads ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '144' AND c.card_name = 'Chansey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '144' AND c.card_name = 'Chansey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '145' AND c.card_name = 'Blissey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '145' AND c.card_name = 'Blissey'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '146' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '146' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '147' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '147' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '148' AND c.card_name = 'Starly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '148' AND c.card_name = 'Starly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '149' AND c.card_name = 'Staravia'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '149' AND c.card_name = 'Staravia'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '150' AND c.card_name = 'Staraptor'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '150' AND c.card_name = 'Staraptor'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '151' AND c.card_name = 'Skwovet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '151' AND c.card_name = 'Skwovet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '152' AND c.card_name = 'Greedent'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '152' AND c.card_name = 'Greedent'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '153' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '153' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '154' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '154' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '155' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '155' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '156' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '156' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '157' AND c.card_name = 'Oinkalogne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '157' AND c.card_name = 'Oinkalogne'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '158' AND c.card_name = 'Oinkologne ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '159' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '159' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '160' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '160' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '161' AND c.card_name = 'Maushold'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '161' AND c.card_name = 'Maushold'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '162' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '162' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '163' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '163' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '164' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '164' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '165' AND c.card_name = 'Flamigo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '165' AND c.card_name = 'Flamigo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '166' AND c.card_name = 'Arven'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '166' AND c.card_name = 'Arven'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '167' AND c.card_name = 'Beach Court'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '167' AND c.card_name = 'Beach Court'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '168' AND c.card_name = 'Crushing Hammer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '168' AND c.card_name = 'Crushing Hammer'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '169' AND c.card_name = 'Defiance Band'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '169' AND c.card_name = 'Defiance Band'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '170' AND c.card_name = 'Electric Generator'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '170' AND c.card_name = 'Electric Generator'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '171' AND c.card_name = 'Energy Retrieval'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '171' AND c.card_name = 'Energy Retrieval'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '172' AND c.card_name = 'Energy Search'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '172' AND c.card_name = 'Energy Search'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '173' AND c.card_name = 'Energy Switch'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '173' AND c.card_name = 'Energy Switch'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '174' AND c.card_name = 'Exp. Share'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '174' AND c.card_name = 'Exp. Share'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '175' AND c.card_name = 'Jacq'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '175' AND c.card_name = 'Jacq'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '176' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '176' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '177' AND c.card_name = 'Katy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '177' AND c.card_name = 'Katy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '178' AND c.card_name = 'Mesagoza'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '178' AND c.card_name = 'Mesagoza'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '179' AND c.card_name = 'Miriam'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '179' AND c.card_name = 'Miriam'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '180' AND c.card_name = 'Nemona'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '180' AND c.card_name = 'Nemona'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '181' AND c.card_name = 'Nest Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '181' AND c.card_name = 'Nest Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '182' AND c.card_name = 'Pal Pad'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '182' AND c.card_name = 'Pal Pad'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '183' AND c.card_name = 'Penny'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '183' AND c.card_name = 'Penny'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '184' AND c.card_name = 'Picnic Basket'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '184' AND c.card_name = 'Picnic Basket'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '185' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '185' AND c.card_name = 'Poké Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '186' AND c.card_name = 'Pokégear 3.0'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '186' AND c.card_name = 'Pokégear 3.0'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '187' AND c.card_name = 'Pokémon Catcher'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '187' AND c.card_name = 'Pokémon Catcher'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '188' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '188' AND c.card_name = 'Potion'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '189' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '189' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '190' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '190' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '191' AND c.card_name = 'Rare Candy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '191' AND c.card_name = 'Rare Candy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '192' AND c.card_name = 'Rock Chestplate'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '192' AND c.card_name = 'Rock Chestplate'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '193' AND c.card_name = 'Rocky Helmet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '193' AND c.card_name = 'Rocky Helmet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '194' AND c.card_name = 'Switch'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '194' AND c.card_name = 'Switch'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '195' AND c.card_name = 'Team Star Grunt'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '195' AND c.card_name = 'Team Star Grunt'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '196' AND c.card_name = 'Ultra Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '196' AND c.card_name = 'Ultra Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '197' AND c.card_name = 'Vitality Band'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '197' AND c.card_name = 'Vitality Band'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '198' AND c.card_name = 'Youngster'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__rev_holo' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '198' AND c.card_name = 'Youngster'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '199' AND c.card_name = 'Tarountula'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '200' AND c.card_name = 'Dolliv'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '201' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '202' AND c.card_name = 'Scovillain'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '203' AND c.card_name = 'Armarouge'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '204' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '205' AND c.card_name = 'Clauncher'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '206' AND c.card_name = 'Wiglett'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '207' AND c.card_name = 'Dondozo'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '208' AND c.card_name = 'Pachirisu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '209' AND c.card_name = 'Pawmot'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '210' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '211' AND c.card_name = 'Ralts'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '212' AND c.card_name = 'Kirlia'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '213' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '214' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '215' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '216' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '217' AND c.card_name = 'Klawf'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '218' AND c.card_name = 'Mabosstiff'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '219' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '220' AND c.card_name = 'Kingambit'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '221' AND c.card_name = 'Starly'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '222' AND c.card_name = 'Skwovet'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '223' AND c.card_name = 'Spidops ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '224' AND c.card_name = 'Arcanine ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '225' AND c.card_name = 'Gyarados ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '226' AND c.card_name = 'Magnezone ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '227' AND c.card_name = 'Miraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '228' AND c.card_name = 'Gardevoir ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '229' AND c.card_name = 'Banette ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '230' AND c.card_name = 'Great Tusk ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '231' AND c.card_name = 'Koraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '232' AND c.card_name = 'Toxicroak ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '233' AND c.card_name = 'Iron Treads ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '234' AND c.card_name = 'Oinkologne ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '235' AND c.card_name = 'Arven'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '236' AND c.card_name = 'Jacq'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '237' AND c.card_name = 'Katy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '238' AND c.card_name = 'Miriam'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '239' AND c.card_name = 'Penny'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '240' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '241' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '242' AND c.card_name = 'Team Star Grunt'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '243' AND c.card_name = 'Spidops ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '244' AND c.card_name = 'Miraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '245' AND c.card_name = 'Gardevoir ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '246' AND c.card_name = 'Great Tusk ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '247' AND c.card_name = 'Koraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '248' AND c.card_name = 'Iron Treads ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '249' AND c.card_name = 'Arven'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '250' AND c.card_name = 'Jacq'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '251' AND c.card_name = 'Miriam'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '252' AND c.card_name = 'Penny'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '253' AND c.card_name = 'Miraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '254' AND c.card_name = 'Koraidon ex'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '255' AND c.card_name = 'Nest Ball'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '256' AND c.card_name = 'Rare Candy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '257' AND c.card_name = 'Basic Lightning Energy'
UNION ALL
  SELECT c.card_id, 'scarlet_violet__base' FROM cards c WHERE c.set_id = 'scarlet_violet' AND c.card_number = '258' AND c.card_name = 'Basic Fighting Energy'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '1' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '1' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '2' AND c.card_name = 'Gloom'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '2' AND c.card_name = 'Gloom'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '3' AND c.card_name = 'Bellossom'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '3' AND c.card_name = 'Bellossom'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '4' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '4' AND c.card_name = 'Scyther'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '5' AND c.card_name = 'Shuckle'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '5' AND c.card_name = 'Shuckle'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '6' AND c.card_name = 'Surskit'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '6' AND c.card_name = 'Surskit'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '7' AND c.card_name = 'Masquerain'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__rev_holo' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '7' AND c.card_name = 'Masquerain'
UNION ALL
  SELECT c.card_id, 'obsidian_flames__base' FROM cards c WHERE c.set_id = 'obsidian_flames' AND c.card_number = '8' AND c.card_name = 'Combee'
ON CONFLICT (card_id, variant_id) DO NOTHING;
