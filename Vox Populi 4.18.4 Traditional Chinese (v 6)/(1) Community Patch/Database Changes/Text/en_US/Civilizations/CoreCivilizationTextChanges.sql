UPDATE Language_ZH_HANT_HK
SET Text = '在單元格上增加一個摩艾石像(+1 [ICON_CULTURE]文化)。每個相鄰的摩艾石像會產生 +1 [ICON_CULTURE]文化。研究航空後，也會提供 +1 [ICON_GOLD]金幣。只能在水邊建造。'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_ZH_HANT_HK
SET Text = '摩艾石像只能建在水邊。如果建造在另一個摩艾石像旁邊。它會提供額外的[ICON_CULTURE] 文化。在研究出航空科技後，它也會提供額外的[ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

-- Fixed diacritics for spy names
UPDATE Language_ZH_HANT_HK
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_ZH_HANT_HK
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_ZH_HANT_HK
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_ZH_HANT_HK
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';
