-- National Intelligence Agency
UPDATE Language_en_US
SET Text = '根據城邦的數量提供一小部分額外的間諜，並提升所有現有間諜的等級。同時可降低敵方間諜 15%的效能。必須在所有城市設置警察局。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_en_US
SET Text = '對於科技驅動的文明來說，是一個重要的防禦性「國家奇跡」。國家情報局提供額外的間諜、提升現有間諜的等級，並降低敵方間諜 15% 的效能。文明必須在所有城市都有警察局，才能建造國家情報局。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Great Firewall
UPDATE Language_en_US
SET Text = '建造此建築的城市，降低 99.9% 敵方間諜效能. 文明的所有其他城市中，降低 25% 敵方間諜效能。來自擁有互聯網科技的文明的[ICON_TOURISM]旅遊業績 -50%。'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';
