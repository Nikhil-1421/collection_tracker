-- Availability chunk 3

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '5' AND c.card_name = 'Decidueye'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '5' AND c.card_name = 'Decidueye'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '6' AND c.card_name = 'Tapu Bulu'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '6' AND c.card_name = 'Tapu Bulu'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '7' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '7' AND c.card_name = 'Houndour'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '8' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '8' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '9' AND c.card_name = 'Iron Moth'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '9' AND c.card_name = 'Iron Moth'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '10' AND c.card_name = 'Horsea'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '10' AND c.card_name = 'Horsea'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '11' AND c.card_name = 'Seadra'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '11' AND c.card_name = 'Seadra'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '12' AND c.card_name = 'Kingdra ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '13' AND c.card_name = 'Sneasel'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '13' AND c.card_name = 'Sneasel'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '14' AND c.card_name = 'Weavile'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '14' AND c.card_name = 'Weavile'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '15' AND c.card_name = 'Revavroom ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '16' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '16' AND c.card_name = 'Drowzee'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '17' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '17' AND c.card_name = 'Hypno'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '18' AND c.card_name = 'Duskull'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '18' AND c.card_name = 'Duskull'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '19' AND c.card_name = 'Dusclops'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '19' AND c.card_name = 'Dusclops'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '20' AND c.card_name = 'Dusknoir'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '20' AND c.card_name = 'Dusknoir'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '21' AND c.card_name = 'Cresselia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '21' AND c.card_name = 'Cresselia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '22' AND c.card_name = 'Sylveon'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '22' AND c.card_name = 'Sylveon'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '23' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '23' AND c.card_name = 'Croagunk'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '24' AND c.card_name = 'Toxicroak'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '24' AND c.card_name = 'Toxicroak'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '25' AND c.card_name = 'Bloodmoon Ursaluna'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '25' AND c.card_name = 'Bloodmoon Ursaluna'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '26' AND c.card_name = 'Slither Wing'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '26' AND c.card_name = 'Slither Wing'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '27' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '27' AND c.card_name = 'Zubat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '28' AND c.card_name = 'Golbat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '28' AND c.card_name = 'Golbat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '29' AND c.card_name = 'Crobat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '29' AND c.card_name = 'Crobat'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '30' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '30' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '31' AND c.card_name = 'Zorua'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '31' AND c.card_name = 'Zorua'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '32' AND c.card_name = 'Zoroark'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '32' AND c.card_name = 'Zoroark'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '33' AND c.card_name = 'Inkay'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '33' AND c.card_name = 'Inkay'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '34' AND c.card_name = 'Malamar'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '34' AND c.card_name = 'Malamar'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '35' AND c.card_name = 'Yveltal'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '35' AND c.card_name = 'Yveltal'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '36' AND c.card_name = 'Okidogi ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '37' AND c.card_name = 'Munkidori ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '38' AND c.card_name = 'Fezandipiti ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '39' AND c.card_name = 'Pecharunt ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '40' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '40' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '41' AND c.card_name = 'Cufant'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '41' AND c.card_name = 'Cufant'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '42' AND c.card_name = 'Copperajah'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '42' AND c.card_name = 'Copperajah'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '43' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '43' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '44' AND c.card_name = 'Axew'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '44' AND c.card_name = 'Axew'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '45' AND c.card_name = 'Fraxure'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '45' AND c.card_name = 'Fraxure'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '46' AND c.card_name = 'Haxorus'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '46' AND c.card_name = 'Haxorus'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '47' AND c.card_name = 'Kyurem'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '47' AND c.card_name = 'Kyurem'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '48' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '48' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '49' AND c.card_name = 'Persian'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '49' AND c.card_name = 'Persian'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '50' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '50' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '51' AND c.card_name = 'Furfrou'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '51' AND c.card_name = 'Furfrou'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '52' AND c.card_name = 'Stufful'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '52' AND c.card_name = 'Stufful'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '53' AND c.card_name = 'Bewear'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '53' AND c.card_name = 'Bewear'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '54' AND c.card_name = 'Academy at Night'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '54' AND c.card_name = 'Academy at Night'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '55' AND c.card_name = 'Binding Mochi'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '55' AND c.card_name = 'Binding Mochi'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '56' AND c.card_name = 'Cassiopeia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '56' AND c.card_name = 'Cassiopeia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '57' AND c.card_name = 'Colress''s Tenacity'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '57' AND c.card_name = 'Colress''s Tenacity'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '58' AND c.card_name = 'Dangerous Laser'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '59' AND c.card_name = 'Janine''s Secret Art'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '59' AND c.card_name = 'Janine''s Secret Art'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '60' AND c.card_name = 'Neutralization Zone'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '61' AND c.card_name = 'Night Stretcher'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '61' AND c.card_name = 'Night Stretcher'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '62' AND c.card_name = 'Poké Vital A'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '63' AND c.card_name = 'Powerglass'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '63' AND c.card_name = 'Powerglass'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '64' AND c.card_name = 'Xerosic''s Machinations'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__rev_holo' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '64' AND c.card_name = 'Xerosic''s Machinations'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '65' AND c.card_name = 'Tapu Bulu'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '66' AND c.card_name = 'Houndoom'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '67' AND c.card_name = 'Horsea'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '68' AND c.card_name = 'Duskull'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '69' AND c.card_name = 'Dusclops'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '70' AND c.card_name = 'Dusknoir'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '71' AND c.card_name = 'Cresselia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '72' AND c.card_name = 'Munkidori'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '73' AND c.card_name = 'Fezandipiti'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '74' AND c.card_name = 'Okidogi'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '75' AND c.card_name = 'Zorua'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '76' AND c.card_name = 'Cufant'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '77' AND c.card_name = 'Fraxure'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '78' AND c.card_name = 'Persian'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '79' AND c.card_name = 'Bewear'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '80' AND c.card_name = 'Kingdra ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '81' AND c.card_name = 'Revavroom ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '82' AND c.card_name = 'Okidogi ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '83' AND c.card_name = 'Munkidori ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '84' AND c.card_name = 'Fezandipiti ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '85' AND c.card_name = 'Pecharunt ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '86' AND c.card_name = 'Cassiopeia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '87' AND c.card_name = 'Colress''s Tenacity'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '88' AND c.card_name = 'Janine''s Secret Art'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '89' AND c.card_name = 'Xerosic''s Machinations'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '90' AND c.card_name = 'Okidogi ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '91' AND c.card_name = 'Munkidori ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '92' AND c.card_name = 'Fezandipiti ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '93' AND c.card_name = 'Pecharunt ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '94' AND c.card_name = 'Cassiopeia'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '95' AND c.card_name = 'Pecharunt ex'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '96' AND c.card_name = 'Earthen Vessel'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '97' AND c.card_name = 'Powerglass'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '98' AND c.card_name = 'Basic Darkness Energy'
UNION ALL
  SELECT c.card_id, 'shrouded_fable__base' FROM cards c WHERE c.set_id = 'shrouded_fable' AND c.card_number = '99' AND c.card_name = 'Basic Metal Energy'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '1' AND c.card_name = 'Venusaur ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '2' AND c.card_name = 'Ledyba'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '2' AND c.card_name = 'Ledyba'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '3' AND c.card_name = 'Ledian'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '3' AND c.card_name = 'Ledian'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '4' AND c.card_name = 'Celebi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '4' AND c.card_name = 'Celebi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '5' AND c.card_name = 'Lileep'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '5' AND c.card_name = 'Lileep'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '6' AND c.card_name = 'Cradily'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '6' AND c.card_name = 'Cradily'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '7' AND c.card_name = 'Carnivine'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '7' AND c.card_name = 'Carnivine'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '8' AND c.card_name = 'Mow Rotom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '8' AND c.card_name = 'Mow Rotom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '9' AND c.card_name = 'Grubbin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '9' AND c.card_name = 'Grubbin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '10' AND c.card_name = 'Gossifleur'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '10' AND c.card_name = 'Gossifleur'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '11' AND c.card_name = 'Eldegoss'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '11' AND c.card_name = 'Eldegoss'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '12' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '12' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '13' AND c.card_name = 'Dipplin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '13' AND c.card_name = 'Dipplin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '14' AND c.card_name = 'Hydrapple ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '15' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '15' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '16' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '16' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '17' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '17' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '18' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '18' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '19' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '19' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '20' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '20' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '21' AND c.card_name = 'Pansear'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '21' AND c.card_name = 'Pansear'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '22' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '22' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '23' AND c.card_name = 'Salandit'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '23' AND c.card_name = 'Salandit'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '24' AND c.card_name = 'Salazzle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '24' AND c.card_name = 'Salazzle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '25' AND c.card_name = 'Turtonator'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '25' AND c.card_name = 'Turtonator'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '26' AND c.card_name = 'Scorbunny'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '26' AND c.card_name = 'Scorbunny'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '27' AND c.card_name = 'Raboot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '27' AND c.card_name = 'Raboot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '28' AND c.card_name = 'Cinderace ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '29' AND c.card_name = 'Charcadet'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '29' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '30' AND c.card_name = 'Blastoise ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '31' AND c.card_name = 'Lapras'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '31' AND c.card_name = 'Lapras'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '32' AND c.card_name = 'Lapras ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '33' AND c.card_name = 'Marill'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '33' AND c.card_name = 'Marill'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '34' AND c.card_name = 'Azumarill'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '34' AND c.card_name = 'Azumarill'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '35' AND c.card_name = 'Finneon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '35' AND c.card_name = 'Finneon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '36' AND c.card_name = 'Lumineon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '36' AND c.card_name = 'Lumineon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '37' AND c.card_name = 'Tirtouga'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '37' AND c.card_name = 'Tirtouga'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '38' AND c.card_name = 'Carracosta'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '38' AND c.card_name = 'Carracosta'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '39' AND c.card_name = 'Froakie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '39' AND c.card_name = 'Froakie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '40' AND c.card_name = 'Frogadier'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '40' AND c.card_name = 'Frogadier'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '41' AND c.card_name = 'Greninja ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '42' AND c.card_name = 'Crabominable'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '42' AND c.card_name = 'Crabominable'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '43' AND c.card_name = 'Chewtle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '43' AND c.card_name = 'Chewtle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '44' AND c.card_name = 'Drednaw'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '44' AND c.card_name = 'Drednaw'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '45' AND c.card_name = 'Veluza'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '45' AND c.card_name = 'Veluza'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '46' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '46' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '47' AND c.card_name = 'Electivire'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '47' AND c.card_name = 'Electivire'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '48' AND c.card_name = 'Chinchou'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '48' AND c.card_name = 'Chinchou'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '49' AND c.card_name = 'Lanturn'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '49' AND c.card_name = 'Lanturn'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '50' AND c.card_name = 'Joltik'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '50' AND c.card_name = 'Joltik'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '51' AND c.card_name = 'Galvantula ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '52' AND c.card_name = 'Charjabug'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '52' AND c.card_name = 'Charjabug'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '53' AND c.card_name = 'Vikavolt'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '53' AND c.card_name = 'Vikavolt'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '54' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '54' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '55' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '55' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '56' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '56' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '57' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '57' AND c.card_name = 'Slowpoke'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '58' AND c.card_name = 'Slowking'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '58' AND c.card_name = 'Slowking'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '59' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '59' AND c.card_name = 'Mewtwo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '60' AND c.card_name = 'Drifloon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '60' AND c.card_name = 'Drifloon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '61' AND c.card_name = 'Drifblim'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '61' AND c.card_name = 'Drifblim'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '62' AND c.card_name = 'Yamask'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '62' AND c.card_name = 'Yamask'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '63' AND c.card_name = 'Comfey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '63' AND c.card_name = 'Comfey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '64' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '64' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '65' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '65' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '66' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '66' AND c.card_name = 'Fidough'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '67' AND c.card_name = 'Dachsbun ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '68' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '68' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '69' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '69' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '70' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '70' AND c.card_name = 'Greavard'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '71' AND c.card_name = 'Iron Boulder'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '71' AND c.card_name = 'Iron Boulder'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '72' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '72' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '73' AND c.card_name = 'Marowak'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '73' AND c.card_name = 'Marowak'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '74' AND c.card_name = 'Rhyhorn'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '74' AND c.card_name = 'Rhyhorn'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '75' AND c.card_name = 'Rhydon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '75' AND c.card_name = 'Rhydon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '76' AND c.card_name = 'Rhyperior'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '76' AND c.card_name = 'Rhyperior'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '77' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '77' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '78' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '78' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '79' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '79' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '80' AND c.card_name = 'Medicham ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '81' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '81' AND c.card_name = 'Riolu'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '82' AND c.card_name = 'Lucario ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '83' AND c.card_name = 'Mienfoo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '83' AND c.card_name = 'Mienfoo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '84' AND c.card_name = 'Mienshao'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '84' AND c.card_name = 'Mienshao'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '85' AND c.card_name = 'Pancham'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '85' AND c.card_name = 'Pancham'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '86' AND c.card_name = 'Diancie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '86' AND c.card_name = 'Diancie'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '87' AND c.card_name = 'Crabrawler'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '87' AND c.card_name = 'Crabrawler'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '88' AND c.card_name = 'Falinks'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '88' AND c.card_name = 'Falinks'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '89' AND c.card_name = 'Garganacl ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '90' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '90' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '91' AND c.card_name = 'Gulpin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '91' AND c.card_name = 'Gulpin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '92' AND c.card_name = 'Swalot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '92' AND c.card_name = 'Swalot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '93' AND c.card_name = 'Pangoro'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '93' AND c.card_name = 'Pangoro'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '94' AND c.card_name = 'Impidimp'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '94' AND c.card_name = 'Impidimp'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '95' AND c.card_name = 'Morgrem'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '95' AND c.card_name = 'Morgrem'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '96' AND c.card_name = 'Grimmsnarl'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '96' AND c.card_name = 'Grimmsnarl'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '97' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '97' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '98' AND c.card_name = 'Jirachi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '98' AND c.card_name = 'Jirachi'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '99' AND c.card_name = 'Klink'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '99' AND c.card_name = 'Klink'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '100' AND c.card_name = 'Klang'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '100' AND c.card_name = 'Klang'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '101' AND c.card_name = 'Klinklang'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '101' AND c.card_name = 'Klinklang'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '102' AND c.card_name = 'Meltan'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '102' AND c.card_name = 'Meltan'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '103' AND c.card_name = 'Meltan'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '103' AND c.card_name = 'Meltan'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '104' AND c.card_name = 'Melmetal'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '104' AND c.card_name = 'Melmetal'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '105' AND c.card_name = 'Melmetal ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '106' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '106' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '107' AND c.card_name = 'Archaludon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '107' AND c.card_name = 'Archaludon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '108' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '108' AND c.card_name = 'Varoom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '109' AND c.card_name = 'Revavroom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '109' AND c.card_name = 'Revavroom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '110' AND c.card_name = 'Orthworm ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '111' AND c.card_name = 'Raging Bolt'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '111' AND c.card_name = 'Raging Bolt'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '112' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '112' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '113' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '113' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '114' AND c.card_name = 'Hoothoot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '114' AND c.card_name = 'Hoothoot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '115' AND c.card_name = 'Noctowl'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '115' AND c.card_name = 'Noctowl'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '116' AND c.card_name = 'Glameow'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '116' AND c.card_name = 'Glameow'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '117' AND c.card_name = 'Purugly'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '117' AND c.card_name = 'Purugly'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '118' AND c.card_name = 'Fan Rotom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '118' AND c.card_name = 'Fan Rotom'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '119' AND c.card_name = 'Bouffalant'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '119' AND c.card_name = 'Bouffalant'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '120' AND c.card_name = 'Tornadus'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '120' AND c.card_name = 'Tornadus'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '121' AND c.card_name = 'Fletchling'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '121' AND c.card_name = 'Fletchling'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '122' AND c.card_name = 'Fletchinder'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '122' AND c.card_name = 'Fletchinder'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '123' AND c.card_name = 'Talonflame'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '123' AND c.card_name = 'Talonflame'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '124' AND c.card_name = 'Wooloo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '124' AND c.card_name = 'Wooloo'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '125' AND c.card_name = 'Dubwool'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '125' AND c.card_name = 'Dubwool'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '126' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '126' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '127' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '127' AND c.card_name = 'Cyclizar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '128' AND c.card_name = 'Terapagos ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '129' AND c.card_name = 'Antique Cover Fossil'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '129' AND c.card_name = 'Antique Cover Fossil'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '130' AND c.card_name = 'Antique Root Fossil'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '130' AND c.card_name = 'Antique Root Fossil'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '131' AND c.card_name = 'Area Zero Underdepths'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '131' AND c.card_name = 'Area Zero Underdepths'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '132' AND c.card_name = 'Briar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '132' AND c.card_name = 'Briar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '133' AND c.card_name = 'Crispin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '133' AND c.card_name = 'Crispin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '134' AND c.card_name = 'Deluxe Bomb'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '135' AND c.card_name = 'Glass Trumpet'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '135' AND c.card_name = 'Glass Trumpet'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '136' AND c.card_name = 'Grand Tree'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '137' AND c.card_name = 'Gravity Gemstone'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '137' AND c.card_name = 'Gravity Gemstone'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '138' AND c.card_name = 'Kofu'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '138' AND c.card_name = 'Kofu'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '139' AND c.card_name = 'Lacey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '139' AND c.card_name = 'Lacey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '140' AND c.card_name = 'Occa Berry'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '140' AND c.card_name = 'Occa Berry'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '141' AND c.card_name = 'Payapa Berry'
UNION ALL
  SELECT c.card_id, 'stellar_crown__rev_holo' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '141' AND c.card_name = 'Payapa Berry'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '142' AND c.card_name = 'Sparkling Crystal'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '143' AND c.card_name = 'Bulbasaur'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '144' AND c.card_name = 'Ledian'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '145' AND c.card_name = 'Lileep'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '146' AND c.card_name = 'Turtonator'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '147' AND c.card_name = 'Raboot'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '148' AND c.card_name = 'Squirtle'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '149' AND c.card_name = 'Crabominable'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '150' AND c.card_name = 'Joltik'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '151' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '152' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '153' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '154' AND c.card_name = 'Gulpin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '155' AND c.card_name = 'Archaludon'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '156' AND c.card_name = 'Hydrapple ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '157' AND c.card_name = 'Cinderace ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '158' AND c.card_name = 'Lapras ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '159' AND c.card_name = 'Galvantula ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '160' AND c.card_name = 'Dachsbun ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '161' AND c.card_name = 'Medicham ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '162' AND c.card_name = 'Orthworm ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '163' AND c.card_name = 'Briar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '164' AND c.card_name = 'Crispin'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '165' AND c.card_name = 'Kofu'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '166' AND c.card_name = 'Lacey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '167' AND c.card_name = 'Hydrapple ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '168' AND c.card_name = 'Galvantula ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '169' AND c.card_name = 'Dachsbun ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '170' AND c.card_name = 'Terapagos ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '171' AND c.card_name = 'Briar'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '172' AND c.card_name = 'Lacey'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '173' AND c.card_name = 'Terapagos ex'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '174' AND c.card_name = 'Area Zero Underdepths'
UNION ALL
  SELECT c.card_id, 'stellar_crown__base' FROM cards c WHERE c.set_id = 'stellar_crown' AND c.card_number = '175' AND c.card_name = 'Bravery Charm'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '1' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '1' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '2' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '2' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '3' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '3' AND c.card_name = 'Exeggutor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '4' AND c.card_name = 'Durant ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '5' AND c.card_name = 'Scatterbug'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '5' AND c.card_name = 'Scatterbug'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '6' AND c.card_name = 'Spewpa'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '6' AND c.card_name = 'Spewpa'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '7' AND c.card_name = 'Vivillon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '7' AND c.card_name = 'Vivillon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '8' AND c.card_name = 'Morelull'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '8' AND c.card_name = 'Morelull'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '9' AND c.card_name = 'Shiinotic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '9' AND c.card_name = 'Shiinotic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '10' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '10' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '11' AND c.card_name = 'Zarude'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '11' AND c.card_name = 'Zarude'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '12' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '12' AND c.card_name = 'Capsakid'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '13' AND c.card_name = 'Rellor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '13' AND c.card_name = 'Rellor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '14' AND c.card_name = 'Rabsca'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '14' AND c.card_name = 'Rabsca'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '15' AND c.card_name = 'Wo-Chien'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '15' AND c.card_name = 'Wo-Chien'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '16' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '16' AND c.card_name = 'Vulpix'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '17' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '17' AND c.card_name = 'Ninetales'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '18' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '18' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '19' AND c.card_name = 'Ho-Oh'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '19' AND c.card_name = 'Ho-Oh'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '20' AND c.card_name = 'Castform Sunny Form'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '20' AND c.card_name = 'Castform Sunny Form'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '21' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '21' AND c.card_name = 'Victini'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '22' AND c.card_name = 'Pansear'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '22' AND c.card_name = 'Pansear'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '23' AND c.card_name = 'Simisear'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '23' AND c.card_name = 'Simisear'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '24' AND c.card_name = 'Larvesta'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '24' AND c.card_name = 'Larvesta'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '25' AND c.card_name = 'Volcarona'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '25' AND c.card_name = 'Volcarona'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '26' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '26' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '27' AND c.card_name = 'Sizzlipede'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '27' AND c.card_name = 'Sizzlipede'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '28' AND c.card_name = 'Centiskorch'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '28' AND c.card_name = 'Centiskorch'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '29' AND c.card_name = 'Fuecoco'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '29' AND c.card_name = 'Fuecoco'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '30' AND c.card_name = 'Crocalor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '30' AND c.card_name = 'Crocalor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '31' AND c.card_name = 'Skeledirge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '31' AND c.card_name = 'Skeledirge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '32' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '32' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '33' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '33' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '34' AND c.card_name = 'Armarouge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '34' AND c.card_name = 'Armarouge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '35' AND c.card_name = 'Ceruledge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '35' AND c.card_name = 'Ceruledge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '36' AND c.card_name = 'Ceruledge ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '37' AND c.card_name = 'Scovillain ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '38' AND c.card_name = 'Gouging Fire'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '38' AND c.card_name = 'Gouging Fire'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '39' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '39' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '40' AND c.card_name = 'Mantine'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '40' AND c.card_name = 'Mantine'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '41' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '41' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '42' AND c.card_name = 'Milotic ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '43' AND c.card_name = 'Spheal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '43' AND c.card_name = 'Spheal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '44' AND c.card_name = 'Sealeo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '44' AND c.card_name = 'Sealeo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '45' AND c.card_name = 'Walrein'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '45' AND c.card_name = 'Walrein'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '46' AND c.card_name = 'Shellos'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '46' AND c.card_name = 'Shellos'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '47' AND c.card_name = 'Cryogonal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '47' AND c.card_name = 'Cryogonal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '48' AND c.card_name = 'Black Kyurem ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '49' AND c.card_name = 'Bruxish'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '49' AND c.card_name = 'Bruxish'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '50' AND c.card_name = 'Quaxly'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '50' AND c.card_name = 'Quaxly'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '51' AND c.card_name = 'Quaxwell'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '51' AND c.card_name = 'Quaxwell'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '52' AND c.card_name = 'Quaquaval'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '52' AND c.card_name = 'Quaquaval'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '53' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '53' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '54' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '54' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '55' AND c.card_name = 'Iron Bundle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '55' AND c.card_name = 'Iron Bundle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '56' AND c.card_name = 'Chien-Pao'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '56' AND c.card_name = 'Chien-Pao'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '57' AND c.card_name = 'Pikachu ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '58' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '58' AND c.card_name = 'Magnemite'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '59' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '59' AND c.card_name = 'Magneton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '60' AND c.card_name = 'Magnezone'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '60' AND c.card_name = 'Magnezone'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '61' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '61' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '62' AND c.card_name = 'Blitzle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '62' AND c.card_name = 'Blitzle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '63' AND c.card_name = 'Zebstrika'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '63' AND c.card_name = 'Zebstrika'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '64' AND c.card_name = 'Stunfisk'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '64' AND c.card_name = 'Stunfisk'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '65' AND c.card_name = 'Tapu Koko'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '65' AND c.card_name = 'Tapu Koko'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '66' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '66' AND c.card_name = 'Wattrel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '67' AND c.card_name = 'Kilowattrel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '67' AND c.card_name = 'Kilowattrel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '68' AND c.card_name = 'Kilowattrel ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '69' AND c.card_name = 'Miraidon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '69' AND c.card_name = 'Miraidon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '70' AND c.card_name = 'Togepi'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '70' AND c.card_name = 'Togepi'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '71' AND c.card_name = 'Togetic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '71' AND c.card_name = 'Togetic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '72' AND c.card_name = 'Togekiss'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '72' AND c.card_name = 'Togekiss'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '73' AND c.card_name = 'Marill'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '73' AND c.card_name = 'Marill'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '74' AND c.card_name = 'Azumarril'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '74' AND c.card_name = 'Azumarril'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '75' AND c.card_name = 'Smoochum'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '75' AND c.card_name = 'Smoochum'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '76' AND c.card_name = 'Latias ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '77' AND c.card_name = 'Latios'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '77' AND c.card_name = 'Latios'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '78' AND c.card_name = 'Uxie'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '78' AND c.card_name = 'Uxie'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '79' AND c.card_name = 'Mesprit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '79' AND c.card_name = 'Mesprit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '80' AND c.card_name = 'Azelf'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '80' AND c.card_name = 'Azelf'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '81' AND c.card_name = 'Sigilyph'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '81' AND c.card_name = 'Sigilyph'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '82' AND c.card_name = 'Yamask'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '82' AND c.card_name = 'Yamask'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '83' AND c.card_name = 'Cofagrigus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '83' AND c.card_name = 'Cofagrigus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '84' AND c.card_name = 'Espurr'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '84' AND c.card_name = 'Espurr'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '85' AND c.card_name = 'Meowstic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '85' AND c.card_name = 'Meowstic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '86' AND c.card_name = 'Sylveon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '87' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '87' AND c.card_name = 'Dedenne'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '88' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '88' AND c.card_name = 'Xerneas'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '89' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '89' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '90' AND c.card_name = 'Sandygast'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '90' AND c.card_name = 'Sandygast'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '91' AND c.card_name = 'Palossand ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '92' AND c.card_name = 'Tapu Lele'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '92' AND c.card_name = 'Tapu Lele'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '93' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '93' AND c.card_name = 'Indeedee'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '94' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '94' AND c.card_name = 'Flittle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '95' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '95' AND c.card_name = 'Espathra'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '96' AND c.card_name = 'Flutter Mane'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '96' AND c.card_name = 'Flutter Mane'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '97' AND c.card_name = 'Gimmighoul'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '97' AND c.card_name = 'Gimmighoul'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '98' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '98' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '99' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '99' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '100' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '100' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '101' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '101' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '102' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '102' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '103' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '103' AND c.card_name = 'Donphan'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '104' AND c.card_name = 'Trapinch'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '104' AND c.card_name = 'Trapinch'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '105' AND c.card_name = 'Vibrava'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '105' AND c.card_name = 'Vibrava'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '106' AND c.card_name = 'Flygon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '107' AND c.card_name = 'Gastrodon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '107' AND c.card_name = 'Gastrodon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '108' AND c.card_name = 'Drilbur'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '108' AND c.card_name = 'Drilbur'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '109' AND c.card_name = 'Excadrill'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '109' AND c.card_name = 'Excadrill'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '110' AND c.card_name = 'Landorus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '110' AND c.card_name = 'Landorus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '111' AND c.card_name = 'Passimian'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '111' AND c.card_name = 'Passimian'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '112' AND c.card_name = 'Clobbopus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '112' AND c.card_name = 'Clobbopus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '113' AND c.card_name = 'Grapploct'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '113' AND c.card_name = 'Grapploct'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '114' AND c.card_name = 'Glimmet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '114' AND c.card_name = 'Glimmet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '115' AND c.card_name = 'Glimmora'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '115' AND c.card_name = 'Glimmora'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '116' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '116' AND c.card_name = 'Koraidon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '117' AND c.card_name = 'Deino'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '117' AND c.card_name = 'Deino'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '118' AND c.card_name = 'Zweilous'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '118' AND c.card_name = 'Zweilous'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '119' AND c.card_name = 'Hydreigon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '120' AND c.card_name = 'Shroodle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '120' AND c.card_name = 'Shroodle'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '121' AND c.card_name = 'Grafaiai'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '121' AND c.card_name = 'Grafaiai'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '122' AND c.card_name = 'Alolan Diglett'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '122' AND c.card_name = 'Alolan Diglett'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '123' AND c.card_name = 'Alolan Dugtrio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '123' AND c.card_name = 'Alolan Dugtrio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '124' AND c.card_name = 'Skarmory'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '124' AND c.card_name = 'Skarmory'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '125' AND c.card_name = 'Registeel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '125' AND c.card_name = 'Registeel'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '126' AND c.card_name = 'Bronzor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '126' AND c.card_name = 'Bronzor'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '127' AND c.card_name = 'Bronzong'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '127' AND c.card_name = 'Bronzong'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '128' AND c.card_name = 'Klefki'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '128' AND c.card_name = 'Klefki'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '129' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '129' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '130' AND c.card_name = 'Archaludon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '131' AND c.card_name = 'Gholdengo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '131' AND c.card_name = 'Gholdengo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '132' AND c.card_name = 'Iron Crown'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '132' AND c.card_name = 'Iron Crown'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '133' AND c.card_name = 'Alolan Exeggutor ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '134' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '134' AND c.card_name = 'Altaria'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '135' AND c.card_name = 'Dialga'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '135' AND c.card_name = 'Dialga'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '136' AND c.card_name = 'Palkia'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '136' AND c.card_name = 'Palkia'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '137' AND c.card_name = 'Turtonator'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '137' AND c.card_name = 'Turtonator'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '138' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '138' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '139' AND c.card_name = 'Flapple'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '139' AND c.card_name = 'Flapple'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '140' AND c.card_name = 'Appletun'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '140' AND c.card_name = 'Appletun'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '141' AND c.card_name = 'Eternatus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '141' AND c.card_name = 'Eternatus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '142' AND c.card_name = 'Tatsugiri ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '143' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '143' AND c.card_name = 'Eevee'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '144' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '144' AND c.card_name = 'Snorlax'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '145' AND c.card_name = 'Slakoth'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '145' AND c.card_name = 'Slakoth'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '146' AND c.card_name = 'Vigoroth'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '146' AND c.card_name = 'Vigoroth'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '147' AND c.card_name = 'Slaking ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '148' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '148' AND c.card_name = 'Swablu'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '149' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '149' AND c.card_name = 'Zangoose'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '150' AND c.card_name = 'Kecleon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '150' AND c.card_name = 'Kecleon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '151' AND c.card_name = 'Bouffalant'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '151' AND c.card_name = 'Bouffalant'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '152' AND c.card_name = 'Rufflet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '152' AND c.card_name = 'Rufflet'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '153' AND c.card_name = 'Braviary'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '153' AND c.card_name = 'Braviary'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '154' AND c.card_name = 'Helioptile'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '154' AND c.card_name = 'Helioptile'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '155' AND c.card_name = 'Heliolisk'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '155' AND c.card_name = 'Heliolisk'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '156' AND c.card_name = 'Oranguru'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '156' AND c.card_name = 'Oranguru'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '157' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '157' AND c.card_name = 'Tandemaus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '158' AND c.card_name = 'Maushold'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '158' AND c.card_name = 'Maushold'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '159' AND c.card_name = 'Cyclizar ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '160' AND c.card_name = 'Flamigo ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '161' AND c.card_name = 'Terapagos'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '161' AND c.card_name = 'Terapagos'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '162' AND c.card_name = 'Amulet of Hope'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '163' AND c.card_name = 'Babiri Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '163' AND c.card_name = 'Babiri Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '164' AND c.card_name = 'Brilliant Blender'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '165' AND c.card_name = 'Call Bell'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '165' AND c.card_name = 'Call Bell'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '166' AND c.card_name = 'Chill Teaser Toy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '166' AND c.card_name = 'Chill Teaser Toy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '167' AND c.card_name = 'Clemont''s Quick Wit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '167' AND c.card_name = 'Clemont''s Quick Wit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '168' AND c.card_name = 'Colbur Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '168' AND c.card_name = 'Colbur Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '169' AND c.card_name = 'Counter Gain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '169' AND c.card_name = 'Counter Gain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '170' AND c.card_name = 'Cyrano'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '170' AND c.card_name = 'Cyrano'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '171' AND c.card_name = 'Deduction Kit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '171' AND c.card_name = 'Deduction Kit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '172' AND c.card_name = 'Dragon Elixir'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '172' AND c.card_name = 'Dragon Elixir'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '173' AND c.card_name = 'Drasna'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '173' AND c.card_name = 'Drasna'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '174' AND c.card_name = 'Drayton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '174' AND c.card_name = 'Drayton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '175' AND c.card_name = 'Dusk Ball'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '175' AND c.card_name = 'Dusk Ball'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '176' AND c.card_name = 'Energy Search Pro'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '177' AND c.card_name = 'Gravity Mountain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '177' AND c.card_name = 'Gravity Mountain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '178' AND c.card_name = 'Jasmine''s Gaze'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '178' AND c.card_name = 'Jasmine''s Gaze'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '179' AND c.card_name = 'Lisia''s Appeal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '179' AND c.card_name = 'Lisia''s Appeal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '180' AND c.card_name = 'Lively Stadium'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '180' AND c.card_name = 'Lively Stadium'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '181' AND c.card_name = 'Meddling Memo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '181' AND c.card_name = 'Meddling Memo'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '182' AND c.card_name = 'Megaton Blower'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '183' AND c.card_name = 'Miracle Headset'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '184' AND c.card_name = 'Passho Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '184' AND c.card_name = 'Passho Berry'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '185' AND c.card_name = 'Precious Trolley'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '186' AND c.card_name = 'Scramble Switch'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '187' AND c.card_name = 'Surfer'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '187' AND c.card_name = 'Surfer'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '188' AND c.card_name = 'Technical Machine: Fluorite'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '188' AND c.card_name = 'Technical Machine: Fluorite'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '189' AND c.card_name = 'Tera Orb'
UNION ALL
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '189' AND c.card_name = 'Tera Orb'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '190' AND c.card_name = 'Tyme'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'surging_sparks__rev_holo' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '190' AND c.card_name = 'Tyme'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '191' AND c.card_name = 'Enriching Energy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '192' AND c.card_name = 'Exeggcute'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '193' AND c.card_name = 'Vivillon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '194' AND c.card_name = 'Shiinotic'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '195' AND c.card_name = 'Castform Sunny Form'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '196' AND c.card_name = 'Larvesta'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '197' AND c.card_name = 'Ceruledge'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '198' AND c.card_name = 'Feebas'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '199' AND c.card_name = 'Spheal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '200' AND c.card_name = 'Bruxish'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '201' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '202' AND c.card_name = 'Stunfisk'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '203' AND c.card_name = 'Latios'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '204' AND c.card_name = 'Mesprit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '205' AND c.card_name = 'Phanpy'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '206' AND c.card_name = 'Vibrava'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '207' AND c.card_name = 'Clobbopus'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '208' AND c.card_name = 'Alolan Dugtrio'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '209' AND c.card_name = 'Skarmory'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '210' AND c.card_name = 'Flapple'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '211' AND c.card_name = 'Appletun'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '212' AND c.card_name = 'Slakoth'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '213' AND c.card_name = 'Kecleon'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '214' AND c.card_name = 'Braviary'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '215' AND c.card_name = 'Durant ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '216' AND c.card_name = 'Scovillain ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '217' AND c.card_name = 'Milotic ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '218' AND c.card_name = 'Black Kyurem ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '219' AND c.card_name = 'Pikachu ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '220' AND c.card_name = 'Latias ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '221' AND c.card_name = 'Palossand ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '222' AND c.card_name = 'Flygon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '223' AND c.card_name = 'Hydreigon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '224' AND c.card_name = 'Archaludon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '225' AND c.card_name = 'Alolan Exeggutor ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '226' AND c.card_name = 'Tatsugiri ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '227' AND c.card_name = 'Slaking ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '228' AND c.card_name = 'Cyclizar ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '229' AND c.card_name = 'Clemont''s Quick Wit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '230' AND c.card_name = 'Cyrano'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '231' AND c.card_name = 'Drasna'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '232' AND c.card_name = 'Drayton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '233' AND c.card_name = 'Jasmine''s Gaze'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '234' AND c.card_name = 'Lisia''s Appeal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '235' AND c.card_name = 'Surfer'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '236' AND c.card_name = 'Durant ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '237' AND c.card_name = 'Milotic ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '238' AND c.card_name = 'Pikachu ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '239' AND c.card_name = 'Latias ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '240' AND c.card_name = 'Hydreigon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '241' AND c.card_name = 'Archaludon ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '242' AND c.card_name = 'Alolan Exeggutor ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '243' AND c.card_name = 'Clemont''s Quick Wit'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '244' AND c.card_name = 'Drayton'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '245' AND c.card_name = 'Jasmine''s Gaze'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '246' AND c.card_name = 'Lisia''s Appeal'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '247' AND c.card_name = 'Pikachu ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '248' AND c.card_name = 'Alolan Exeggutor ex'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '249' AND c.card_name = 'Counter Gain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '250' AND c.card_name = 'Gravity Mountain'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '251' AND c.card_name = 'Night Stretcher'
UNION ALL
  SELECT c.card_id, 'surging_sparks__base' FROM cards c WHERE c.set_id = 'surging_sparks' AND c.card_number = '252' AND c.card_name = 'Jet Energy'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '1' AND c.card_name = 'Caterpie'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '1' AND c.card_name = 'Caterpie'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '2' AND c.card_name = 'Metapod'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '2' AND c.card_name = 'Metapod'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '3' AND c.card_name = 'Butterfree'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '3' AND c.card_name = 'Butterfree'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '4' AND c.card_name = 'Paras'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '4' AND c.card_name = 'Paras'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '5' AND c.card_name = 'Parasect'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '5' AND c.card_name = 'Parasect'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '6' AND c.card_name = 'Petilil'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '6' AND c.card_name = 'Petilil'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '7' AND c.card_name = 'Lilligant'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '7' AND c.card_name = 'Lilligant'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '8' AND c.card_name = 'Maractus'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '8' AND c.card_name = 'Maractus'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '9' AND c.card_name = 'Karrablast'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '9' AND c.card_name = 'Karrablast'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '10' AND c.card_name = 'Foongus'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '10' AND c.card_name = 'Foongus'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '11' AND c.card_name = 'Amoonguss ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '12' AND c.card_name = 'Shelmet'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '12' AND c.card_name = 'Shelmet'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '13' AND c.card_name = 'Accelgor'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '13' AND c.card_name = 'Accelgor'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '14' AND c.card_name = 'Durant'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '14' AND c.card_name = 'Durant'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '15' AND c.card_name = 'Virizion'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '15' AND c.card_name = 'Virizion'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '16' AND c.card_name = 'Sprigatito'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '16' AND c.card_name = 'Sprigatito'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '17' AND c.card_name = 'Floragato'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '17' AND c.card_name = 'Floragato'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '18' AND c.card_name = 'Meowscarada'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '18' AND c.card_name = 'Meowscarada'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '19' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '19' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '20' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '20' AND c.card_name = 'Magmar'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '21' AND c.card_name = 'Magmortar'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '21' AND c.card_name = 'Magmortar'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '22' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '22' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '23' AND c.card_name = 'Combusken'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '23' AND c.card_name = 'Combusken'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '24' AND c.card_name = 'Blaziken ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '25' AND c.card_name = 'Torkoal'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '25' AND c.card_name = 'Torkoal'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '26' AND c.card_name = 'N''s Darumaka'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '26' AND c.card_name = 'N''s Darumaka'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '27' AND c.card_name = 'N''s Darmanitan'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '27' AND c.card_name = 'N''s Darmanitan'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '28' AND c.card_name = 'Larvesta'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '28' AND c.card_name = 'Larvesta'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '29' AND c.card_name = 'Volcarona'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '29' AND c.card_name = 'Volcarona'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '30' AND c.card_name = 'Reshiram ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '31' AND c.card_name = 'Volcanion ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '32' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '32' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '33' AND c.card_name = 'Remoraid'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '33' AND c.card_name = 'Remoraid'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '34' AND c.card_name = 'Octillery'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '34' AND c.card_name = 'Octillery'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '35' AND c.card_name = 'Lotad'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '35' AND c.card_name = 'Lotad'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '36' AND c.card_name = 'Lombre'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '36' AND c.card_name = 'Lombre'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '37' AND c.card_name = 'Ludicolo'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '37' AND c.card_name = 'Ludicolo'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '38' AND c.card_name = 'Wingull'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '38' AND c.card_name = 'Wingull'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '39' AND c.card_name = 'Pelipper'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '39' AND c.card_name = 'Pelipper'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '40' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '40' AND c.card_name = 'Wailmer'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '41' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '41' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '42' AND c.card_name = 'Regice'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '42' AND c.card_name = 'Regice'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '43' AND c.card_name = 'Veluza ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '44' AND c.card_name = 'Alolan Geodude'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '44' AND c.card_name = 'Alolan Geodude'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '45' AND c.card_name = 'Alolan Graveler'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '45' AND c.card_name = 'Alolan Graveler'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '46' AND c.card_name = 'Alolan Golem'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '46' AND c.card_name = 'Alolan Golem'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '47' AND c.card_name = 'Iono''s Voltorb'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '47' AND c.card_name = 'Iono''s Voltorb'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '48' AND c.card_name = 'Iono''s Electrode'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '48' AND c.card_name = 'Iono''s Electrode'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '49' AND c.card_name = 'N''s Joltik'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '49' AND c.card_name = 'N''s Joltik'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '50' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '50' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '51' AND c.card_name = 'Tapu Koko ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '52' AND c.card_name = 'Iono''s Tadbulb'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '52' AND c.card_name = 'Iono''s Tadbulb'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '53' AND c.card_name = 'Iono''s Bellibolt ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '54' AND c.card_name = 'Iono''s Wattrel'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '54' AND c.card_name = 'Iono''s Wattrel'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '55' AND c.card_name = 'Iono''s Kilowattrel'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '55' AND c.card_name = 'Iono''s Kilowattrel'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '56' AND c.card_name = 'Lillie''s Clefairy ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '57' AND c.card_name = 'Alolan Marowak'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '57' AND c.card_name = 'Alolan Marowak'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '58' AND c.card_name = 'Mr. Mime'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '58' AND c.card_name = 'Mr. Mime'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '59' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '59' AND c.card_name = 'Shuppet'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '60' AND c.card_name = 'Banette'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '60' AND c.card_name = 'Banette'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '61' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '61' AND c.card_name = 'Beldum'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '62' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '62' AND c.card_name = 'Metang'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '63' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '63' AND c.card_name = 'Metagross'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '64' AND c.card_name = 'N''s Sigilyph'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '64' AND c.card_name = 'N''s Sigilyph'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '65' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '65' AND c.card_name = 'Oricorio'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '66' AND c.card_name = 'Lillie''s Cutiefly'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '66' AND c.card_name = 'Lillie''s Cutiefly'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '67' AND c.card_name = 'Lillie''s Ribombee'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '67' AND c.card_name = 'Lillie''s Ribombee'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '68' AND c.card_name = 'Lillie''s Comfey'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '68' AND c.card_name = 'Lillie''s Comfey'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '69' AND c.card_name = 'Mimikyu ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '70' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '70' AND c.card_name = 'Dhelmise'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '71' AND c.card_name = 'Impidimp'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '71' AND c.card_name = 'Impidimp'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '72' AND c.card_name = 'Morgrem'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '72' AND c.card_name = 'Morgrem'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '73' AND c.card_name = 'Grimmsnarl'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '73' AND c.card_name = 'Grimmsnarl'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '74' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '74' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '75' AND c.card_name = 'Alcremie ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '76' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '76' AND c.card_name = 'Cubone'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '77' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '77' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '78' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '78' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '79' AND c.card_name = 'Mamoswine ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '80' AND c.card_name = 'Larvitar'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '80' AND c.card_name = 'Larvitar'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '81' AND c.card_name = 'Pupitar'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '81' AND c.card_name = 'Pupitar'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '82' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '82' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '83' AND c.card_name = 'Pancham'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '83' AND c.card_name = 'Pancham'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '84' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '84' AND c.card_name = 'Rockruff'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '85' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '85' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '86' AND c.card_name = 'Hop''s Silicobra'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '86' AND c.card_name = 'Hop''s Silicobra'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '87' AND c.card_name = 'Hop''s Sandaconda'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '87' AND c.card_name = 'Hop''s Sandaconda'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '88' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '88' AND c.card_name = 'Toedscool'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '89' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '89' AND c.card_name = 'Toedscruel'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '90' AND c.card_name = 'Klawf'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '90' AND c.card_name = 'Klawf'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '91' AND c.card_name = 'Koffing'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '91' AND c.card_name = 'Koffing'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '92' AND c.card_name = 'Weezing'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '92' AND c.card_name = 'Weezing'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '93' AND c.card_name = 'Paldean Wooper'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '93' AND c.card_name = 'Paldean Wooper'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '94' AND c.card_name = 'Paldean Clodsire ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '95' AND c.card_name = 'Tyranitar'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '95' AND c.card_name = 'Tyranitar'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '96' AND c.card_name = 'N''s Purrloin'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '96' AND c.card_name = 'N''s Purrloin'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '97' AND c.card_name = 'N''s Zorua'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '97' AND c.card_name = 'N''s Zorua'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '98' AND c.card_name = 'N''s Zoroark ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '99' AND c.card_name = 'Pangoro'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '99' AND c.card_name = 'Pangoro'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '100' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '100' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '101' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '101' AND c.card_name = 'Bombirdier'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '102' AND c.card_name = 'Escavalier'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '102' AND c.card_name = 'Escavalier'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '103' AND c.card_name = 'N''s Klink'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '103' AND c.card_name = 'N''s Klink'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '104' AND c.card_name = 'N''s Klang'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '104' AND c.card_name = 'N''s Klang'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '105' AND c.card_name = 'N''s Klinklang'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '105' AND c.card_name = 'N''s Klinklang'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '106' AND c.card_name = 'Galarian Stunfisk'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '106' AND c.card_name = 'Galarian Stunfisk'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '107' AND c.card_name = 'Magearna'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '107' AND c.card_name = 'Magearna'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '108' AND c.card_name = 'Hop''s Corviknight'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '108' AND c.card_name = 'Hop''s Corviknight'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '109' AND c.card_name = 'Cufant'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '109' AND c.card_name = 'Cufant'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '110' AND c.card_name = 'Copperajah'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '110' AND c.card_name = 'Copperajah'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '111' AND c.card_name = 'Hop''s Zacian ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '112' AND c.card_name = 'Bagon'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '112' AND c.card_name = 'Bagon'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '113' AND c.card_name = 'Shelgon'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '113' AND c.card_name = 'Shelgon'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '114' AND c.card_name = 'Salamence ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '115' AND c.card_name = 'Druddigon'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '115' AND c.card_name = 'Druddigon'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '116' AND c.card_name = 'N''s Reshiram'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '116' AND c.card_name = 'N''s Reshiram'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '117' AND c.card_name = 'Hop''s Snorlax'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '117' AND c.card_name = 'Hop''s Snorlax'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '118' AND c.card_name = 'Sentret'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '118' AND c.card_name = 'Sentret'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '119' AND c.card_name = 'Furret'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '119' AND c.card_name = 'Furret'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '120' AND c.card_name = 'Dunsparce'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '120' AND c.card_name = 'Dunsparce'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '121' AND c.card_name = 'Dudunsparce ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '122' AND c.card_name = 'Kecleon'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '122' AND c.card_name = 'Kecleon'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '123' AND c.card_name = 'Tropius'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '123' AND c.card_name = 'Tropius'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '124' AND c.card_name = 'Audino'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '124' AND c.card_name = 'Audino'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '125' AND c.card_name = 'Minccino'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '125' AND c.card_name = 'Minccino'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '126' AND c.card_name = 'Cinccino'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '126' AND c.card_name = 'Cinccino'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '127' AND c.card_name = 'Noibat'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '127' AND c.card_name = 'Noibat'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '128' AND c.card_name = 'Noivern'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '128' AND c.card_name = 'Noivern'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '129' AND c.card_name = 'Komala'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '129' AND c.card_name = 'Komala'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '130' AND c.card_name = 'Drampa'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '130' AND c.card_name = 'Drampa'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '131' AND c.card_name = 'Skwovet'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '131' AND c.card_name = 'Skwovet'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '132' AND c.card_name = 'Greedent'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '132' AND c.card_name = 'Greedent'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '133' AND c.card_name = 'Hop''s Rookidee'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '133' AND c.card_name = 'Hop''s Rookidee'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '134' AND c.card_name = 'Hop''s Corvisquire'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '134' AND c.card_name = 'Hop''s Corvisquire'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '135' AND c.card_name = 'Hop''s Wooloo'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '135' AND c.card_name = 'Hop''s Wooloo'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '136' AND c.card_name = 'Hop''s Dubwool'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '136' AND c.card_name = 'Hop''s Dubwool'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '137' AND c.card_name = 'Cramorant'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '137' AND c.card_name = 'Cramorant'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '138' AND c.card_name = 'Hop''s Cramorant'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '138' AND c.card_name = 'Hop''s Cramorant'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '139' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '139' AND c.card_name = 'Lechonk'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '140' AND c.card_name = 'Oinkologne'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '140' AND c.card_name = 'Oinkologne'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '141' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '141' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '142' AND c.card_name = 'Billy & O''Nare'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '142' AND c.card_name = 'Billy & O''Nare'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '143' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '143' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '144' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '144' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '145' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '145' AND c.card_name = 'Black Belt''s Training'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '146' AND c.card_name = 'Brock''s Scouting'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '146' AND c.card_name = 'Brock''s Scouting'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '147' AND c.card_name = 'Hop''s Bag'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '147' AND c.card_name = 'Hop''s Bag'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '148' AND c.card_name = 'Hop''s Choice Band'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '148' AND c.card_name = 'Hop''s Choice Band'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '149' AND c.card_name = 'Iris''s Fighting Spirit'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '149' AND c.card_name = 'Iris''s Fighting Spirit'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '150' AND c.card_name = 'Levincia'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '150' AND c.card_name = 'Levincia'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '151' AND c.card_name = 'Lillie''s Pearl'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '151' AND c.card_name = 'Lillie''s Pearl'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '152' AND c.card_name = 'N''s Castle'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '152' AND c.card_name = 'N''s Castle'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '153' AND c.card_name = 'N''s PP Up'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '153' AND c.card_name = 'N''s PP Up'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '154' AND c.card_name = 'Postwick'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '154' AND c.card_name = 'Postwick'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '155' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '155' AND c.card_name = 'Professor''s Research'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '156' AND c.card_name = 'Redeemable Ticket'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '156' AND c.card_name = 'Redeemable Ticket'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '157' AND c.card_name = 'Ruffian'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '157' AND c.card_name = 'Ruffian'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '158' AND c.card_name = 'Super Potion'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '158' AND c.card_name = 'Super Potion'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '159' AND c.card_name = 'Spike Energy'
UNION ALL
  SELECT c.card_id, 'journey_together__rev_holo' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '159' AND c.card_name = 'Spike Energy'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '160' AND c.card_name = 'Maractus'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '161' AND c.card_name = 'Articuno'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '162' AND c.card_name = 'Wailord'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '163' AND c.card_name = 'Iono''s Kilowattrel'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '164' AND c.card_name = 'Lillie’s Ribombee'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '165' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '166' AND c.card_name = 'Lycanroc'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '167' AND c.card_name = 'N''s Reshiram'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '168' AND c.card_name = 'Furret'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '169' AND c.card_name = 'Noibat'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '170' AND c.card_name = 'Hop’s Wooloo'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '171' AND c.card_name = 'Volcanion ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '172' AND c.card_name = 'Iono’s Bellibolt ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '173' AND c.card_name = 'Lillie’s Clefairy ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '174' AND c.card_name = 'Mamoswine ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '175' AND c.card_name = 'N’s Zoroark ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '176' AND c.card_name = 'Hop''s Zacian ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '177' AND c.card_name = 'Salamance ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '178' AND c.card_name = 'Dudunsparce ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '179' AND c.card_name = 'Brock''s Scouting'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '180' AND c.card_name = 'Iris''s Fighting Spirit'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '181' AND c.card_name = 'Ruffian'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '182' AND c.card_name = 'Volcanion ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '183' AND c.card_name = 'Iono''s Bellibolt ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '184' AND c.card_name = 'Lillie’s Clefairy ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '185' AND c.card_name = 'N’s Zoroark ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '186' AND c.card_name = 'Hop''s Zacian ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '187' AND c.card_name = 'Salamence ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '188' AND c.card_name = 'Iono''s Bellibolt ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '189' AND c.card_name = 'N’s Zoroark ex'
UNION ALL
  SELECT c.card_id, 'journey_together__base' FROM cards c WHERE c.set_id = 'journey_together' AND c.card_number = '190' AND c.card_name = 'Spike Energy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '1' AND c.card_name = 'Ethan''s Pinsir'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '1' AND c.card_name = 'Ethan''s Pinsir'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '2' AND c.card_name = 'Yanma'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '2' AND c.card_name = 'Yanma'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '3' AND c.card_name = 'Yanmega EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '4' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '4' AND c.card_name = 'Pineco'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '5' AND c.card_name = 'Shroomish'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '5' AND c.card_name = 'Shroomish'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '6' AND c.card_name = 'Breloom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '6' AND c.card_name = 'Breloom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '7' AND c.card_name = 'Cynthia''s Roselia'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '7' AND c.card_name = 'Cynthia''s Roselia'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '8' AND c.card_name = 'Cynthia''s Roserade'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '8' AND c.card_name = 'Cynthia''s Roserade'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '9' AND c.card_name = 'Mow Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '9' AND c.card_name = 'Mow Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '10' AND c.card_name = 'Shaymin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '10' AND c.card_name = 'Shaymin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '11' AND c.card_name = 'Dwebble'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '11' AND c.card_name = 'Dwebble'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '12' AND c.card_name = 'Crustle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '12' AND c.card_name = 'Crustle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '13' AND c.card_name = 'Fomantis'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '13' AND c.card_name = 'Fomantis'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '14' AND c.card_name = 'Lurantis'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '14' AND c.card_name = 'Lurantis'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '15' AND c.card_name = 'Team Rocket''s Blipbug'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '15' AND c.card_name = 'Team Rocket''s Blipbug'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '16' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '16' AND c.card_name = 'Applin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '17' AND c.card_name = 'Dipplin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '17' AND c.card_name = 'Dipplin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '18' AND c.card_name = 'Hydrapple'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '18' AND c.card_name = 'Hydrapple'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '19' AND c.card_name = 'Team Rocket''s Tarountula'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '19' AND c.card_name = 'Team Rocket''s Tarountula'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '20' AND c.card_name = 'Team Rocket''s Spidops'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '20' AND c.card_name = 'Team Rocket''s Spidops'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '21' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '21' AND c.card_name = 'Smoliv'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '22' AND c.card_name = 'Dolliv'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '22' AND c.card_name = 'Dolliv'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '23' AND c.card_name = 'Arboliva EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '24' AND c.card_name = 'Rellor'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '24' AND c.card_name = 'Rellor'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '25' AND c.card_name = 'Rabsca EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '26' AND c.card_name = 'Teal Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '26' AND c.card_name = 'Teal Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '27' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '27' AND c.card_name = 'Growlithe'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '28' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '28' AND c.card_name = 'Arcanine'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '29' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '29' AND c.card_name = 'Ponyta'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '30' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '30' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '31' AND c.card_name = 'Team Rocket''s Moltres EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '32' AND c.card_name = 'Ethan''s Cyndaquil'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '32' AND c.card_name = 'Ethan''s Cyndaquil'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '33' AND c.card_name = 'Ethan''s Quilava'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '33' AND c.card_name = 'Ethan''s Quilava'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '34' AND c.card_name = 'Ethan''s Typhlosion'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '34' AND c.card_name = 'Ethan''s Typhlosion'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '35' AND c.card_name = 'Ethan''s Slugma'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '35' AND c.card_name = 'Ethan''s Slugma'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '36' AND c.card_name = 'Ethan''s Magcargo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '36' AND c.card_name = 'Ethan''s Magcargo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '37' AND c.card_name = 'Team Rocket''s Houndour'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '37' AND c.card_name = 'Team Rocket''s Houndour'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '38' AND c.card_name = 'Team Rocket''s Houndoom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '38' AND c.card_name = 'Team Rocket''s Houndoom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '39' AND c.card_name = 'Ethan''s Ho-Oh EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '40' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '40' AND c.card_name = 'Torchic'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '41' AND c.card_name = 'Combusken'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '41' AND c.card_name = 'Combusken'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '42' AND c.card_name = 'Blaziken'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '42' AND c.card_name = 'Blaziken'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '43' AND c.card_name = 'Heat Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '43' AND c.card_name = 'Heat Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '44' AND c.card_name = 'Hearthflame Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '44' AND c.card_name = 'Hearthflame Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '45' AND c.card_name = 'Misty''s Psyduck'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '45' AND c.card_name = 'Misty''s Psyduck'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '46' AND c.card_name = 'Misty''s Staryu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '46' AND c.card_name = 'Misty''s Staryu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '47' AND c.card_name = 'Misty''s Starmie'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '47' AND c.card_name = 'Misty''s Starmie'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '48' AND c.card_name = 'Misty''s Magikarp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '48' AND c.card_name = 'Misty''s Magikarp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '49' AND c.card_name = 'Misty''s Gyarados'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '49' AND c.card_name = 'Misty''s Gyarados'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '50' AND c.card_name = 'Misty''s Lapras'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '50' AND c.card_name = 'Misty''s Lapras'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '51' AND c.card_name = 'Team Rocket''s Articuno'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '51' AND c.card_name = 'Team Rocket''s Articuno'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '52' AND c.card_name = 'Cynthia''s Feebas'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '52' AND c.card_name = 'Cynthia''s Feebas'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '53' AND c.card_name = 'Cynthia''s Milotic'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '53' AND c.card_name = 'Cynthia''s Milotic'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '54' AND c.card_name = 'Clamperl'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '54' AND c.card_name = 'Clamperl'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '55' AND c.card_name = 'Huntail'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '55' AND c.card_name = 'Huntail'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '56' AND c.card_name = 'Gorebyss'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '56' AND c.card_name = 'Gorebyss'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '57' AND c.card_name = 'Buizel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '57' AND c.card_name = 'Buizel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '58' AND c.card_name = 'Floatzel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '58' AND c.card_name = 'Floatzel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '59' AND c.card_name = 'Snover'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '59' AND c.card_name = 'Snover'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '60' AND c.card_name = 'Abomasnow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '60' AND c.card_name = 'Abomasnow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '61' AND c.card_name = 'Wash Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '61' AND c.card_name = 'Wash Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '62' AND c.card_name = 'Arrokuda'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '62' AND c.card_name = 'Arrokuda'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '63' AND c.card_name = 'Barraskewda'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '63' AND c.card_name = 'Barraskewda'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '64' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '64' AND c.card_name = 'Cetoddle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '65' AND c.card_name = 'Cetitan EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '66' AND c.card_name = 'Dondozo EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '67' AND c.card_name = 'Wellspring Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '67' AND c.card_name = 'Wellspring Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '68' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '68' AND c.card_name = 'Electabuzz'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '69' AND c.card_name = 'Electivire EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '70' AND c.card_name = 'Team Rocket''s Zapdos'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '70' AND c.card_name = 'Team Rocket''s Zapdos'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '71' AND c.card_name = 'Ethan''s Pichu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '71' AND c.card_name = 'Ethan''s Pichu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '72' AND c.card_name = 'Team Rocket''s Mareep'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '72' AND c.card_name = 'Team Rocket''s Mareep'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '73' AND c.card_name = 'Team Rocket''s Flaaffy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '73' AND c.card_name = 'Team Rocket''s Flaaffy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '74' AND c.card_name = 'Team Rocket''s Ampharos'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '74' AND c.card_name = 'Team Rocket''s Ampharos'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '75' AND c.card_name = 'Electrike'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '75' AND c.card_name = 'Electrike'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '76' AND c.card_name = 'Manectric'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '76' AND c.card_name = 'Manectric'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '77' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '77' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '78' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '78' AND c.card_name = 'Zeraora'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '79' AND c.card_name = 'Team Rocket''s Drowzee'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '79' AND c.card_name = 'Team Rocket''s Drowzee'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '80' AND c.card_name = 'Team Rocket''s Hypno'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '80' AND c.card_name = 'Team Rocket''s Hypno'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '81' AND c.card_name = 'Team Rocket''s Mewtwo EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '82' AND c.card_name = 'Team Rocket''s Wobbuffet'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '82' AND c.card_name = 'Team Rocket''s Wobbuffet'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '83' AND c.card_name = 'Steven''s Baltoy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '83' AND c.card_name = 'Steven''s Baltoy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '84' AND c.card_name = 'Steven''s Claydol'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '84' AND c.card_name = 'Steven''s Claydol'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '85' AND c.card_name = 'Team Rocket''s Chingling'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '85' AND c.card_name = 'Team Rocket''s Chingling'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '86' AND c.card_name = 'Steven''s Carbink'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '86' AND c.card_name = 'Steven''s Carbink'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '87' AND c.card_name = 'Team Rocket''s Mimikyu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '87' AND c.card_name = 'Team Rocket''s Mimikyu'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '88' AND c.card_name = 'Team Rocket''s Dottler'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '88' AND c.card_name = 'Team Rocket''s Dottler'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '89' AND c.card_name = 'Team Rocket''s Orbeetle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '89' AND c.card_name = 'Team Rocket''s Orbeetle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '90' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '90' AND c.card_name = 'Mankey'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '91' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '91' AND c.card_name = 'Primeape'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '92' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '92' AND c.card_name = 'Annihilape'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '93' AND c.card_name = 'Ethan''s Sudowoodo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '93' AND c.card_name = 'Ethan''s Sudowoodo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '94' AND c.card_name = 'Team Rocket''s Larvitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '94' AND c.card_name = 'Team Rocket''s Larvitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '95' AND c.card_name = 'Team Rocket''s Pupitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '95' AND c.card_name = 'Team Rocket''s Pupitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '96' AND c.card_name = 'Team Rocket''s Tyranitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '96' AND c.card_name = 'Team Rocket''s Tyranitar'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '97' AND c.card_name = 'Nosepass'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '97' AND c.card_name = 'Nosepass'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '98' AND c.card_name = 'Probopass'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '98' AND c.card_name = 'Probopass'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '99' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '99' AND c.card_name = 'Meditite'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '100' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '100' AND c.card_name = 'Medicham'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '101' AND c.card_name = 'Regirock EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '102' AND c.card_name = 'Cynthia''s Gible'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '102' AND c.card_name = 'Cynthia''s Gible'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '103' AND c.card_name = 'Cynthia''s Gabite'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '103' AND c.card_name = 'Cynthia''s Gabite'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '104' AND c.card_name = 'Cynthia''s Garchomp EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '105' AND c.card_name = 'Hippopotas'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '105' AND c.card_name = 'Hippopotas'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '106' AND c.card_name = 'Hippowdon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '106' AND c.card_name = 'Hippowdon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '107' AND c.card_name = 'Mudbray'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '107' AND c.card_name = 'Mudbray'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '108' AND c.card_name = 'Mudsdale'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '108' AND c.card_name = 'Mudsdale'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '109' AND c.card_name = 'Arven''s Toedscool'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '109' AND c.card_name = 'Arven''s Toedscool'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '110' AND c.card_name = 'Arven''s Toedscruel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '110' AND c.card_name = 'Arven''s Toedscruel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '111' AND c.card_name = 'Cornerstone Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '111' AND c.card_name = 'Cornerstone Mask Ogerpon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '112' AND c.card_name = 'Team Rocket''s Ekans'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '112' AND c.card_name = 'Team Rocket''s Ekans'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '113' AND c.card_name = 'Team Rocket''s Arbok'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '113' AND c.card_name = 'Team Rocket''s Arbok'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '114' AND c.card_name = 'Team Rocket''s Nidoran♀'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '114' AND c.card_name = 'Team Rocket''s Nidoran♀'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '115' AND c.card_name = 'Team Rocket''s Nidorina'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '115' AND c.card_name = 'Team Rocket''s Nidorina'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '116' AND c.card_name = 'Team Rocket''s Nidoqueen'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '116' AND c.card_name = 'Team Rocket''s Nidoqueen'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '117' AND c.card_name = 'Team Rocket''s Nidoran♂'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '117' AND c.card_name = 'Team Rocket''s Nidoran♂'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '118' AND c.card_name = 'Team Rocket''s Nidorino'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '118' AND c.card_name = 'Team Rocket''s Nidorino'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '119' AND c.card_name = 'Team Rocket''s Nidoking EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '120' AND c.card_name = 'Team Rocket''s Zubat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '120' AND c.card_name = 'Team Rocket''s Zubat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '121' AND c.card_name = 'Team Rocket''s Golbat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '121' AND c.card_name = 'Team Rocket''s Golbat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '122' AND c.card_name = 'Team Rocket''s Crobat EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '123' AND c.card_name = 'Team Rocket''s Grimer'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '123' AND c.card_name = 'Team Rocket''s Grimer'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '124' AND c.card_name = 'Team Rocket''s Muk'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '124' AND c.card_name = 'Team Rocket''s Muk'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '125' AND c.card_name = 'Team Rocket''s Koffing'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '125' AND c.card_name = 'Team Rocket''s Koffing'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '126' AND c.card_name = 'Team Rocket''s Weezing'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '126' AND c.card_name = 'Team Rocket''s Weezing'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '127' AND c.card_name = 'Team Rocket''s Murkrow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '127' AND c.card_name = 'Team Rocket''s Murkrow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '128' AND c.card_name = 'Team Rocket''s Sneasel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '128' AND c.card_name = 'Team Rocket''s Sneasel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '129' AND c.card_name = 'Cynthia''s Spiritomb'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '129' AND c.card_name = 'Cynthia''s Spiritomb'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '130' AND c.card_name = 'Marnie''s Purrloin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '130' AND c.card_name = 'Marnie''s Purrloin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '131' AND c.card_name = 'Marnie''s Liepard'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '131' AND c.card_name = 'Marnie''s Liepard'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '132' AND c.card_name = 'Marnie''s Scraggy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '132' AND c.card_name = 'Marnie''s Scraggy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '133' AND c.card_name = 'Marnie''s Scrafty'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '133' AND c.card_name = 'Marnie''s Scrafty'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '134' AND c.card_name = 'Marnie''s Impidimp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '134' AND c.card_name = 'Marnie''s Impidimp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '135' AND c.card_name = 'Marnie''s Morgrem'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '135' AND c.card_name = 'Marnie''s Morgrem'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '136' AND c.card_name = 'Marnie''s Grimmsnarl EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '137' AND c.card_name = 'Marnie''s Morpeko'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '137' AND c.card_name = 'Marnie''s Morpeko'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '138' AND c.card_name = 'Arven''s Maschiff'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '138' AND c.card_name = 'Arven''s Maschiff'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '139' AND c.card_name = 'Arven''s Mabosstiff EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '140' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '140' AND c.card_name = 'Forretress'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '141' AND c.card_name = 'Skarmory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '141' AND c.card_name = 'Skarmory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '142' AND c.card_name = 'Steven''s Skarmory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '142' AND c.card_name = 'Steven''s Skarmory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '143' AND c.card_name = 'Steven''s Beldum'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '143' AND c.card_name = 'Steven''s Beldum'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '144' AND c.card_name = 'Steven''s Metang'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '144' AND c.card_name = 'Steven''s Metang'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '145' AND c.card_name = 'Steven''s Metagross EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '146' AND c.card_name = 'Zamazenta'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '146' AND c.card_name = 'Zamazenta'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '147' AND c.card_name = 'Team Rocket''s Rattata'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '147' AND c.card_name = 'Team Rocket''s Rattata'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '148' AND c.card_name = 'Team Rocket''s Raticate'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '148' AND c.card_name = 'Team Rocket''s Raticate'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '149' AND c.card_name = 'Team Rocket''s Meowth'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '149' AND c.card_name = 'Team Rocket''s Meowth'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '150' AND c.card_name = 'Team Rocket''s Persian EX'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '151' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '151' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '152' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '152' AND c.card_name = 'Tauros'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '153' AND c.card_name = 'Team Rocket''s Porygon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '153' AND c.card_name = 'Team Rocket''s Porygon'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '154' AND c.card_name = 'Team Rocket''s Porygon2'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '154' AND c.card_name = 'Team Rocket''s Porygon2'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '155' AND c.card_name = 'Team Rocket''s Porygon-Z'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '155' AND c.card_name = 'Team Rocket''s Porygon-Z'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '156' AND c.card_name = 'Taillow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '156' AND c.card_name = 'Taillow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '157' AND c.card_name = 'Swellow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '157' AND c.card_name = 'Swellow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '158' AND c.card_name = 'Arven''s Skwovet'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '158' AND c.card_name = 'Arven''s Skwovet'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '159' AND c.card_name = 'Arven''s Greedent'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '159' AND c.card_name = 'Arven''s Greedent'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '160' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '160' AND c.card_name = 'Squawkabilly'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '161' AND c.card_name = 'Arven''s Sandwich'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '161' AND c.card_name = 'Arven''s Sandwich'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '162' AND c.card_name = 'Cynthia''s Power Weight'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '162' AND c.card_name = 'Cynthia''s Power Weight'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '163' AND c.card_name = 'Emcee''s Hype'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '163' AND c.card_name = 'Emcee''s Hype'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '164' AND c.card_name = 'Energy Recycler'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '164' AND c.card_name = 'Energy Recycler'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '165' AND c.card_name = 'Ethan''s Adventure'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '165' AND c.card_name = 'Ethan''s Adventure'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '166' AND c.card_name = 'Granite Cave'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '166' AND c.card_name = 'Granite Cave'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '167' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '167' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '168' AND c.card_name = 'Sacred Ash'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '168' AND c.card_name = 'Sacred Ash'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '169' AND c.card_name = 'Spikemuth Gym'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '169' AND c.card_name = 'Spikemuth Gym'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '170' AND c.card_name = 'Team Rocket''s Archer'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '170' AND c.card_name = 'Team Rocket''s Archer'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '171' AND c.card_name = 'Team Rocket''s Ariana'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '171' AND c.card_name = 'Team Rocket''s Ariana'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '172' AND c.card_name = 'Team Rocket''s Bother-Bot'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '172' AND c.card_name = 'Team Rocket''s Bother-Bot'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '173' AND c.card_name = 'Team Rocket''s Factory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '173' AND c.card_name = 'Team Rocket''s Factory'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '174' AND c.card_name = 'Team Rocket''s Giovanni'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '174' AND c.card_name = 'Team Rocket''s Giovanni'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '175' AND c.card_name = 'Team Rocket''s Great Ball'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '175' AND c.card_name = 'Team Rocket''s Great Ball'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '176' AND c.card_name = 'Team Rocket''s Petrel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '176' AND c.card_name = 'Team Rocket''s Petrel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '177' AND c.card_name = 'Team Rocket''s Proton'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '177' AND c.card_name = 'Team Rocket''s Proton'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '178' AND c.card_name = 'Team Rocket''s Transceiver'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '178' AND c.card_name = 'Team Rocket''s Transceiver'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '179' AND c.card_name = 'Team Rocket''s Venture Bomb'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '179' AND c.card_name = 'Team Rocket''s Venture Bomb'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '180' AND c.card_name = 'Team Rocket''s Watchtower'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '180' AND c.card_name = 'Team Rocket''s Watchtower'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '181' AND c.card_name = 'TM Machine'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '181' AND c.card_name = 'TM Machine'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '182' AND c.card_name = 'Team Rocket''s Energy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__rev_holo' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '182' AND c.card_name = 'Team Rocket''s Energy'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '183' AND c.card_name = 'Yanma'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '184' AND c.card_name = 'Cynthia''s Roserade'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '185' AND c.card_name = 'Shaymin'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '186' AND c.card_name = 'Crustle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '187' AND c.card_name = 'Hydrapple'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '188' AND c.card_name = 'Team Rocket''s Spidops'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '189' AND c.card_name = 'Rapidash'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '190' AND c.card_name = 'Ethan''s Typhlosion'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '191' AND c.card_name = 'Team Rocket''s Houndoom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '192' AND c.card_name = 'Blaziken'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '193' AND c.card_name = 'Misty''s Psyduck'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '194' AND c.card_name = 'Misty''s Lapras'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '195' AND c.card_name = 'Clamperl'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '196' AND c.card_name = 'Electrike'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '197' AND c.card_name = 'Rotom'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '198' AND c.card_name = 'Team Rocket''s Orbeetle'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '199' AND c.card_name = 'Team Rocket''s Weezing'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '200' AND c.card_name = 'Team Rocket''s Murkrow'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '201' AND c.card_name = 'Zamazenta'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '202' AND c.card_name = 'Team Rocket''s Raticate'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '203' AND c.card_name = 'Team Rocket''s Meowth'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '204' AND c.card_name = 'Kangaskhan'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '205' AND c.card_name = 'Arven''s Greedent'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '206' AND c.card_name = 'Yanmega'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '207' AND c.card_name = 'Arboliva'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '208' AND c.card_name = 'Team Rocket''s Moltres'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '209' AND c.card_name = 'Ethan''s Ho-Oh'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '210' AND c.card_name = 'Cetitan'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '211' AND c.card_name = 'Dondozo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '212' AND c.card_name = 'Electivire'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '213' AND c.card_name = 'Team Rocket''s Mewtwo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '214' AND c.card_name = 'Regirock'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '215' AND c.card_name = 'Cynthia''s Garchomp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '216' AND c.card_name = 'Team Rocket''s Nidoking'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '217' AND c.card_name = 'Team Rocket''s Crobat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '218' AND c.card_name = 'Arven''s Mabosstiff'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '219' AND c.card_name = 'Team Rocket''s Persian'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '220' AND c.card_name = 'Emcee''s Hype'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '221' AND c.card_name = 'Ethan''s Adventure'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '222' AND c.card_name = 'Judge'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '223' AND c.card_name = 'Team Rocket''s Archer'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '224' AND c.card_name = 'Team Rocket''s Ariana'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '225' AND c.card_name = 'Team Rocket''s Giovanni'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '226' AND c.card_name = 'Team Rocket''s Petrel'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '227' AND c.card_name = 'Team Rocket''s Proton'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '228' AND c.card_name = 'Yanmega'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '229' AND c.card_name = 'Team Rocket''s Moltres'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '230' AND c.card_name = 'Ethan''s Ho-Oh'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '231' AND c.card_name = 'Team Rocket''s Mewtwo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '232' AND c.card_name = 'Cynthia''s Garchomp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '233' AND c.card_name = 'Team Rocket''s Nidoking'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '234' AND c.card_name = 'Team Rocket''s Crobat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '235' AND c.card_name = 'Arven''s Mabosstiff'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '236' AND c.card_name = 'Ethan''s Adventure'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '237' AND c.card_name = 'Team Rocket''s Ariana'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '238' AND c.card_name = 'Team Rocket''s Giovanni'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '239' AND c.card_name = 'Ethan''s Ho-Oh'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '240' AND c.card_name = 'Team Rocket''s Mewtwo'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '241' AND c.card_name = 'Cynthia''s Garchomp'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '242' AND c.card_name = 'Team Rocket''s Crobat'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '243' AND c.card_name = 'Jamming Tower'
UNION ALL
  SELECT c.card_id, 'destined_rivals__base' FROM cards c WHERE c.set_id = 'destined_rivals' AND c.card_number = '244' AND c.card_name = 'Levincia'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '1' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '1' AND c.card_name = 'Oddish'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '2' AND c.card_name = 'Gloom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '2' AND c.card_name = 'Gloom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '3' AND c.card_name = 'Vileplume'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '3' AND c.card_name = 'Vileplume'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '4' AND c.card_name = 'Mega Heracross ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '5' AND c.card_name = 'Lotad'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '5' AND c.card_name = 'Lotad'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '6' AND c.card_name = 'Lombre'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '6' AND c.card_name = 'Lombre'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '7' AND c.card_name = 'Ludicolo'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '7' AND c.card_name = 'Ludicolo'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '8' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '8' AND c.card_name = 'Genesect'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '9' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '9' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '10' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '10' AND c.card_name = 'Lokix'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '11' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '11' AND c.card_name = 'Charmander'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '12' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '12' AND c.card_name = 'Charmeleon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '13' AND c.card_name = 'Mega Charizard X ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '14' AND c.card_name = 'Moltres'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '14' AND c.card_name = 'Moltres'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '15' AND c.card_name = 'Darumaka'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '15' AND c.card_name = 'Darumaka'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '16' AND c.card_name = 'Darmanitan'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '16' AND c.card_name = 'Darmanitan'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '17' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '17' AND c.card_name = 'Reshiram'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '18' AND c.card_name = 'Oricorio ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '19' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '19' AND c.card_name = 'Charcadet'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '20' AND c.card_name = 'Ceruledge'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '20' AND c.card_name = 'Ceruledge'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '21' AND c.card_name = 'Seel'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '21' AND c.card_name = 'Seel'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '22' AND c.card_name = 'Dewgong'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '22' AND c.card_name = 'Dewgong'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '23' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '23' AND c.card_name = 'Swinub'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '24' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '24' AND c.card_name = 'Piloswine'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '25' AND c.card_name = 'Mamoswine'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '25' AND c.card_name = 'Mamoswine'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '26' AND c.card_name = 'Suicune'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '26' AND c.card_name = 'Suicune'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '27' AND c.card_name = 'Piplup'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '27' AND c.card_name = 'Piplup'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '28' AND c.card_name = 'Prinplup'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '28' AND c.card_name = 'Prinplup'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '29' AND c.card_name = 'Rotom ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '30' AND c.card_name = 'Yamper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '30' AND c.card_name = 'Yamper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '31' AND c.card_name = 'Boltund'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '31' AND c.card_name = 'Boltund'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '32' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '32' AND c.card_name = 'Pawmi'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '33' AND c.card_name = 'Pawmo'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '33' AND c.card_name = 'Pawmo'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '34' AND c.card_name = 'Pawmot'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '34' AND c.card_name = 'Pawmot'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '35' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '35' AND c.card_name = 'Misdreavus'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '36' AND c.card_name = 'Mismagius ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '37' AND c.card_name = 'Snubbull'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '37' AND c.card_name = 'Snubbull'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '38' AND c.card_name = 'Granbull'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '38' AND c.card_name = 'Granbull'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '39' AND c.card_name = 'Cresselia'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '39' AND c.card_name = 'Cresselia'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '40' AND c.card_name = 'Meloetta'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '40' AND c.card_name = 'Meloetta'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '41' AND c.card_name = 'Mega Diancie ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '42' AND c.card_name = 'Mimikyu'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '42' AND c.card_name = 'Mimikyu'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '43' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '43' AND c.card_name = 'Milcery'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '44' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '44' AND c.card_name = 'Alcremie'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '45' AND c.card_name = 'Zacian'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '45' AND c.card_name = 'Zacian'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '46' AND c.card_name = 'Bramblin'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '46' AND c.card_name = 'Bramblin'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '47' AND c.card_name = 'Brambleghast'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '47' AND c.card_name = 'Brambleghast'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '48' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '48' AND c.card_name = 'Paldean Tauros'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '49' AND c.card_name = 'Gligar'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '49' AND c.card_name = 'Gligar'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '50' AND c.card_name = 'Gliscor'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '50' AND c.card_name = 'Gliscor'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '51' AND c.card_name = 'Trapinch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '51' AND c.card_name = 'Trapinch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '52' AND c.card_name = 'Vibrava'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '52' AND c.card_name = 'Vibrava'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '53' AND c.card_name = 'Flygon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '53' AND c.card_name = 'Flygon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '54' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '54' AND c.card_name = 'Gastly'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '55' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '55' AND c.card_name = 'Haunter'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '56' AND c.card_name = 'Mega Gengar ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '57' AND c.card_name = 'Murkrow'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '57' AND c.card_name = 'Murkrow'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '58' AND c.card_name = 'Honchkrow'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '58' AND c.card_name = 'Honchkrow'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '59' AND c.card_name = 'Sableye'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '59' AND c.card_name = 'Sableye'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '60' AND c.card_name = 'Carvanha'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '60' AND c.card_name = 'Carvanha'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '61' AND c.card_name = 'Mega Sharpedo ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '62' AND c.card_name = 'Seviper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '62' AND c.card_name = 'Seviper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '63' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '63' AND c.card_name = 'Absol'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '64' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '64' AND c.card_name = 'Sandile'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '65' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '65' AND c.card_name = 'Krokorok'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '66' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '66' AND c.card_name = 'Krookodile'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '67' AND c.card_name = 'Toxel'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '67' AND c.card_name = 'Toxel'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '68' AND c.card_name = 'Toxtricity'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '68' AND c.card_name = 'Toxtricity'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '69' AND c.card_name = 'Eternatus'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '69' AND c.card_name = 'Eternatus'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '70' AND c.card_name = 'Empoleon ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '71' AND c.card_name = 'Bronzor'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '71' AND c.card_name = 'Bronzor'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '72' AND c.card_name = 'Bronzong'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '72' AND c.card_name = 'Bronzong'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '73' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '73' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '74' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '74' AND c.card_name = 'Duraludon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '75' AND c.card_name = 'Archaludon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '75' AND c.card_name = 'Archaludon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '76' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '76' AND c.card_name = 'Jigglypuff'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '77' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '77' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '78' AND c.card_name = 'Aipom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '78' AND c.card_name = 'Aipom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '79' AND c.card_name = 'Ambipom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '79' AND c.card_name = 'Ambipom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '80' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '80' AND c.card_name = 'Smeargle'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '81' AND c.card_name = 'Zigzagoon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '81' AND c.card_name = 'Zigzagoon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '82' AND c.card_name = 'Linoone'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '82' AND c.card_name = 'Linoone'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '83' AND c.card_name = 'Buneary'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '83' AND c.card_name = 'Buneary'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '84' AND c.card_name = 'Mega Lopunny ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '85' AND c.card_name = 'Battle Cage'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '85' AND c.card_name = 'Battle Cage'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '86' AND c.card_name = 'Blowtorch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '86' AND c.card_name = 'Blowtorch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '87' AND c.card_name = 'Dawn'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '87' AND c.card_name = 'Dawn'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '88' AND c.card_name = 'Dizzying Valley'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '88' AND c.card_name = 'Dizzying Valley'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '89' AND c.card_name = 'Firebreather'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '89' AND c.card_name = 'Firebreather'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '90' AND c.card_name = 'Grimsley''s Move'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '90' AND c.card_name = 'Grimsley''s Move'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '91' AND c.card_name = 'Jumbo Ice Cream'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '91' AND c.card_name = 'Jumbo Ice Cream'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '92' AND c.card_name = 'Punk Helmet'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '92' AND c.card_name = 'Punk Helmet'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '93' AND c.card_name = 'Sacred Charm'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '93' AND c.card_name = 'Sacred Charm'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '94' AND c.card_name = 'Wondrous Patch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__rev_holo' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '94' AND c.card_name = 'Wondrous Patch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '95' AND c.card_name = 'Ludicolo'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '96' AND c.card_name = 'Nymble'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '97' AND c.card_name = 'Dewgong'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '98' AND c.card_name = 'Piplup'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '99' AND c.card_name = 'Yamper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '100' AND c.card_name = 'Zacian'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '101' AND c.card_name = 'Flygon'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '102' AND c.card_name = 'Paldean Wooper'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '103' AND c.card_name = 'Toxtricity'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '104' AND c.card_name = 'Togedemaru'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '105' AND c.card_name = 'Wigglytuff'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '106' AND c.card_name = 'Meowth'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '107' AND c.card_name = 'Ambipom'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '108' AND c.card_name = 'Mega Heracross ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '109' AND c.card_name = 'Mega Charizard X ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '110' AND c.card_name = 'Oricorio ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '111' AND c.card_name = 'Rotom ex'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '112' AND c.card_name = 'Mismagius ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '113' AND c.card_name = 'Mega Sharpedo ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '114' AND c.card_name = 'Empoleon ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '115' AND c.card_name = 'Mega Lopunny ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '116' AND c.card_name = 'Battle Cage'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '117' AND c.card_name = 'Blowtorch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '118' AND c.card_name = 'Dawn'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '119' AND c.card_name = 'Firebreather'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '120' AND c.card_name = 'Grimsley''s Move'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '121' AND c.card_name = 'Punk Helmet'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '122' AND c.card_name = 'Sacred Charm'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '123' AND c.card_name = 'Switch'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '124' AND c.card_name = 'Ignition Energy'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '125' AND c.card_name = 'Mega Charizard X ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '126' AND c.card_name = 'Rotom ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '127' AND c.card_name = 'Mega Sharpedo ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '128' AND c.card_name = 'Mega Lopunny ex'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '129' AND c.card_name = 'Dawn'
UNION ALL
  SELECT c.card_id, 'phantasml_flames__base' FROM cards c WHERE c.set_id = 'phantasml_flames' AND c.card_number = '130' AND c.card_name = 'Mega Charizard X ex'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '1' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '1SP' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '2' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '2SP' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '3' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '3SP' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '4' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '4SP' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '5' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '5SP' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '6' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '6SP' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '7SP' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '8' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '9' AND c.card_name = 'Daniel Ricciardo'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '10' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '10SP' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '11' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '11SP' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '12' AND c.card_name = 'Daniil Kvyat'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '13' AND c.card_name = 'Sergio Pérez'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '14' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '15' AND c.card_name = 'Kimi Räikkönen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '16' AND c.card_name = 'Antonio Giovinazzi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '17' AND c.card_name = 'Romain Grosjean'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '18' AND c.card_name = 'Kevin Magnussen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '19' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '19SP' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '20' AND c.card_name = 'Nicholas Latifi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '21' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '22' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '23' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '24' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '25' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '26' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '27' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '28' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '29' AND c.card_name = 'Daniel Ricciardo'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '30' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '31' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '32' AND c.card_name = 'Daniil Kvyat'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '33' AND c.card_name = 'Sergio Pérez'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '34' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '35' AND c.card_name = 'Kimi Räikkönen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '36' AND c.card_name = 'Antonio Giovinazzi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '37' AND c.card_name = 'Romain Grosjean'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '38' AND c.card_name = 'Kevin Magnussen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '39' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '40' AND c.card_name = 'Nicholas Latifi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '41' AND c.card_name = 'Sean Gelael'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '42' AND c.card_name = 'Dan Ticktum'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '43' AND c.card_name = 'Guanyu Zhou'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '44' AND c.card_name = 'Callum Ilott'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '45' AND c.card_name = 'Marcus Armstrong'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '46' AND c.card_name = 'Christian Lundgaard'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '47' AND c.card_name = 'Louis Delétraz'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '48' AND c.card_name = 'Pedro Piquet'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '49' AND c.card_name = 'Nobuharu Matsushita'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '50' AND c.card_name = 'Felipe Drugovich'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '51' AND c.card_name = 'Artem Markelov'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '52' AND c.card_name = 'Giuliano Alesi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '53' AND c.card_name = 'Mick Schumacher'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '54' AND c.card_name = 'Robert Shwartzman'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '55' AND c.card_name = 'Roy Nissany'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '56' AND c.card_name = 'Marino Sato'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '57' AND c.card_name = 'Nikita Mazepin'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '58' AND c.card_name = 'Luca Ghiotto'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '59' AND c.card_name = 'Jehan Daruvala'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '60' AND c.card_name = 'Yuki Tsunoda'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '61' AND c.card_name = 'Jack Aitken'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '62' AND c.card_name = 'Guilherme Samaia'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '63' AND c.card_name = 'Sean Gelael'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '64' AND c.card_name = 'Dan Ticktum'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '65' AND c.card_name = 'Guanyu Zhou'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '66' AND c.card_name = 'Callum Ilott'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '67' AND c.card_name = 'Marcus Armstrong'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '68' AND c.card_name = 'Christian Lundgaard'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '69' AND c.card_name = 'Louis Delétraz'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '70' AND c.card_name = 'Pedro Piquet'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '71' AND c.card_name = 'Nobuharu Matsushita'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '72' AND c.card_name = 'Felipe Drugovich'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '73' AND c.card_name = 'Artem Markelov'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '74' AND c.card_name = 'Giuliano Alesi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '75' AND c.card_name = 'Mick Schumacher'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '76' AND c.card_name = 'Robert Shwartzman'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '77' AND c.card_name = 'Roy Nissany'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '78' AND c.card_name = 'Marino Sato'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '79' AND c.card_name = 'Nikita Mazepin'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '80' AND c.card_name = 'Luca Ghiotto'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '81' AND c.card_name = 'Jehan Daruvala'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '82' AND c.card_name = 'Yuki Tsunoda'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '83' AND c.card_name = 'Jack Aitken'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '84' AND c.card_name = 'Guilherme Samaia'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '85' AND c.card_name = 'Cyril Abiteboul'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '86' AND c.card_name = 'Mattia Binotto'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '87' AND c.card_name = 'Simon Roberts'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '88' AND c.card_name = 'Andreas Seidl'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '89' AND c.card_name = 'James Key'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '90' AND c.card_name = 'Christian Horner'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '91' AND c.card_name = 'Pierre Wache'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '92' AND c.card_name = 'Otmar Szafnauer'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '93' AND c.card_name = 'Guenther Steiner'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '94' AND c.card_name = 'Franz Tost'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '95' AND c.card_name = 'Frederic Vasseur'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '96' AND c.card_name = 'Jan Monchaux'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '97' AND c.card_name = 'Claire Williams'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '98' AND c.card_name = 'Toto Wolff'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '99' AND c.card_name = 'James Allison'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '100' AND c.card_name = 'Mercedes-AMG Petronas Formula One Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '101' AND c.card_name = 'Dams'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '102' AND c.card_name = 'Uni-Virtuosi Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '103' AND c.card_name = 'Art Grand Prix'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '104' AND c.card_name = 'Charouz Racing System'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '105' AND c.card_name = 'MP Motorsport'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '106' AND c.card_name = 'BWT HWA RACELAB'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '107' AND c.card_name = 'Prema Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '108' AND c.card_name = 'Trident'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '109' AND c.card_name = 'Hitech Grand Prix'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '110' AND c.card_name = 'Carlin'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '111' AND c.card_name = 'Campos Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '112' AND c.card_name = 'Mercedes-AMG Petronas Formula One Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '113' AND c.card_name = 'Scuderia Ferrari'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '114' AND c.card_name = 'Aston Martin Red Bull Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '115' AND c.card_name = 'McLaren F1 Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '116' AND c.card_name = 'Renault DP World F1 Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '117' AND c.card_name = 'Scuderia AlphaTauri'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '118' AND c.card_name = 'BWT Racing Point F1 Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '119' AND c.card_name = 'Alfa Romeo Racing ORLEN'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '120' AND c.card_name = 'Haas F1 Team'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '121' AND c.card_name = 'Williams Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '122' AND c.card_name = 'Dams'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '123' AND c.card_name = 'Uni-Virtuosi Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '124' AND c.card_name = 'Art Grand Prix'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '125' AND c.card_name = 'Charouz Racing System'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '126' AND c.card_name = 'MP Motorsport'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '127' AND c.card_name = 'BWT HWA Racelab'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '128' AND c.card_name = 'Prema Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '129' AND c.card_name = 'Trident'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '130' AND c.card_name = 'Hitech Grand Prix'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '131' AND c.card_name = 'Carlin'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '132' AND c.card_name = 'Campos Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '133' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '134' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '135' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '136' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '137' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '138' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '139' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '140' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '141' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '142' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '143' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '144' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '145' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '146' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '147' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '148' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '149' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '150' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '151' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '152' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '153' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '154' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '155' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '156' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '157' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '158' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '159' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '160' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '161' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '162' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '163' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '164' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '165' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '166' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '167' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '168' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '169' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '170' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '171' AND c.card_name = 'Max Verstappen'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '172' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '173' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '174' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '175' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '176' AND c.card_name = 'Sebastian Vettel'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '177' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '178' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '179' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '180' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '181' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '182' AND c.card_name = 'Daniel Ricciardo'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '183' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '184' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '185' AND c.card_name = 'Daniil Kvyat'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '186' AND c.card_name = 'Sergio Pérez'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '187' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '188' AND c.card_name = 'Kimi Räikkönen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '189' AND c.card_name = 'Antonio Giovinazzi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '190' AND c.card_name = 'Romain Grosjean'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '191' AND c.card_name = 'Kevin Magnussen'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '192' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '193' AND c.card_name = 'Nicholas Latifi'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '194' AND c.card_name = 'Aston Martin Red Bull Racing'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '195' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '196' AND c.card_name = 'Lewis Hamilton / Valtteri Bottas'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '197' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '198' AND c.card_name = 'Alexander Albon'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '199' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, '2020_topps_f1_sapphire_70th__70th' FROM cards c WHERE c.set_id = '2020_topps_f1_sapphire_70th' AND c.card_number = '200' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '1' AND c.card_name = 'Max Verstappen'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '2' AND c.card_name = 'Sergio Perez'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '3' AND c.card_name = 'Charles Leclerc'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '4' AND c.card_name = 'Carlos Sainz'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '5' AND c.card_name = 'George Russell'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
ON CONFLICT (card_id, variant_id) DO NOTHING;

INSERT INTO card_variant_availability (card_id, variant_id)
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '6' AND c.card_name = 'Lewis Hamilton'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '7' AND c.card_name = 'Lando Norris'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '8' AND c.card_name = 'Oscar Piastri'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '9' AND c.card_name = 'Esteban Ocon'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '10' AND c.card_name = 'Pierre Gasly'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '11' AND c.card_name = 'Fernando Alonso'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__green_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__pink_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__orange_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__red_raywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__blackraywave' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__printing_plate' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__superfractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '12' AND c.card_name = 'Lance Stroll'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__base' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__black_white_raywave_refractor' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__sepia' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__purple_green' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__mini_diamond' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__fuchsia_lava' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__checker_flag_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__aqua_sonar' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
UNION ALL
  SELECT c.card_id, 'topps_chrome_f1_2024__gold_purple' FROM cards c WHERE c.set_id = 'topps_chrome_f1_2024' AND c.card_number = '13' AND c.card_name = 'Valtteri Bottas'
ON CONFLICT (card_id, variant_id) DO NOTHING;
