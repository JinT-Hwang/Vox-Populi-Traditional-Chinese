-- Plunder Trade Route
UPDATE Language_en_US
SET Text = '摧毀這條貿易路線可獲得[ICON_GOLD]金幣.[NEWLINE][NEWLINE]如果您沒有與貿易路線的擁有者開戰,您需要在掠奪之前宣戰(除非有其他能力允許).掠奪通往其他文明的貿易路線會破壞您與貿易路線擁有者和目的地文明的關係,如果您目前沒有開戰的話.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_HELP';

-- Create巨作
UPDATE Language_en_US
SET Text = '這個命令會消耗偉人,並在最近的城市創造一個新的巨作,該城市需有適當類型的巨作席位.巨作會提升偉人 [COLOR_MAGENTA]{TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR] 的能力, 如果主題獎勵已啟動 [COLOR_MAGENTA]{TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR], 並且如果是音樂巨作 [COLOR_MAGENTA]{TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_MISSION_CREATE_GREAT_WORK_HELP';

-- Write Political Treatise
UPDATE Language_en_US
SET Text = '這個指令會消耗偉人,並且會給予大量[ICON_CULTURE]文化,每擁有一個[ICON_GREAT_WORK]巨作,就會增加 [COLOR_POSITIVE_TEXT]3%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

-- Start a黃金時代
UPDATE Language_en_US
SET Text = '+{1_Num} [ICON_GOLDEN_AGE]黃金時代點數[NEWLINE][NEWLINE]這個指令會消耗大藝術家和創造黃金時代點數, 可能會觸發[ICON_GOLDEN_AGE]黃金時代 (額外的[ICON_PRODUCTION]產能, [ICON_GOLD]金幣和[ICON_CULTURE]文化). 以過去 10 個回合的[ICON_TOURISM]旅遊業績和[ICON_GOLDEN_AGE]黃金時代點數產出為基礎進行調整,並且每擁有一組[COLOR_POSITIVE_TEXT]已啟動主題[ENDCOLOR]的巨作,就會增加 10%.'
WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

-- Perform Concert Tour
UPDATE Language_en_US
SET Text = '當您舉行巡迴演唱會時,您與目標文明的[ICON_TOURISM]旅遊業績會增加 100%,其他文明則增加 50%,持續 [COLOR_POSITIVE_TEXT]10[ENDCOLOR] 回合(每擁有一個音樂[ICON_VP_GREATMUSIC]巨作,就會多加 1 回合).您也會在每個城市獲得 1 [ICON_HAPPINESS_1]快樂.這個動作會消耗單位.[NEWLINE][NEWLINE]如果與目標文明開戰,或如果您的[ICON_TOURISM]文化影響力對該文明是[COLOR_MAGENTA]有影響力的[ENDCOLOR]或更高,則無法執行這個動作.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

UPDATE Language_en_US
SET Text = '單位必須位於另一個主權文明所擁有的單元格中,並且未與您開戰,也對您不是有影響力的.'
WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

-- Discover Technology
UPDATE Language_en_US
SET Text = '這會讓偉人協助研究一項科技.您所建立並擁有的每一所學院,都會增加 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 的科學數值. 這會消耗偉人.'
WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

UPDATE Language_en_US
SET Text = '執行外交任務'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION';

UPDATE Language_en_US
SET Text = '如果該單位位於未與您開戰的城邦領土內,此命令將消耗該單位.[COLOR_POSITIVE_TEXT]有三種單位可以執行這項任務,每個單位都有不同的能力:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]外交單位:[ENDCOLOR] 根據單位的晉升獲得對城邦的[ICON_INFLUENCE]影響力.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]大外交官:[ENDCOLOR] 對城邦獲得大量的[ICON_INFLUENCE]影響力,並隨著每個時代增加,城邦已知的所有其他主權文明的[ICON_INFLUENCE]影響力也會隨此城邦減少相同的數量.同時與城邦的[ICON_INFLUENCE]基礎影響力會增加 30.[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]大商業家:[ENDCOLOR] 獲得大量[ICON_GOLD]金幣,並在所有己方城市中即時獲得「敬王之日」,持續 5 個回合,控制的每一個己方城鎮,兩者都會增加 [COLOR_POSITIVE_TEXT]25%[ENDCOLOR].這個動作會消耗這個單位.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

-- Hurry產能
UPDATE Language_en_US
SET Text = '這個指令會加速城市目前努力的生產.您所建立並擁有的每個己方製造廠都會增加 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] 的產能數值.這會消耗偉人.'
WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

-- Repair Fleet
UPDATE Language_en_US
SET Text = '這個指令會消耗海軍上將, 並且治療你在這個單元格和所有相鄰的單元格上的所有海軍單位和登船單位.它也會增加你的[ICON_WAR]軍事供應上限 1.'
WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

-- Remove Heresy
UPDATE Language_en_US
SET Text = '這個指令會移除 ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% 來自附近友好城市的其他宗教的壓力. 這個會消耗這個單位.'
WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';

-- Sell Exotic Goods
UPDATE Language_en_US
SET Text = '這個單位會出售貨物,賺取[ICON_GOLD]金幣和 XP.在距離您首都較遠的地方出售會獲得更多.此單位只能賣出兩次.'
WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP';
