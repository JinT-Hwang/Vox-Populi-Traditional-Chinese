UPDATE Language_en_US
SET Text = '城邦制裁'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO';

UPDATE Language_en_US
SET Text = '無法與城邦建立x[ICON_INTERNATIONAL_TRADE]貿易路線,並移除所有城邦的公司特許經營權. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x 好戰分子懲罰(向城邦宣戰或征服其擁有的城市時).'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP';

UPDATE Language_en_US
SET Text = '制裁'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO';

UPDATE Language_en_US
SET Text = '無法與所選擇的文明(不包括附庸)建立[ICON_INTERNATIONAL_TRADE]貿易路線、交易或公司特許經營權.他們的公司特許經營權會從外國城市移除. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_SANCTIONED_PLAYER') / 100.0 AS NUMERIC) || 'x 好戰分子懲罰(向被制裁的文明宣戰或征服其擁有的城市時).'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP';

UPDATE Language_en_US
SET Text = '全球和平協定'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX';

UPDATE Language_en_US
SET Text = '單位維護成本提高 25% [ICON_GOLD]金幣. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION]好戰分子懲罰(佔領城市和宣戰), 並且 ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION]好戰分子分數衰減.'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP';

UPDATE Language_en_US
SET Text = '藝術基金會'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING';

UPDATE Language_en_US
SET Text = '增加最多 33% 的大作家、藝術家和音樂家誕生速度.減少最多 33% 的大科學家、工程師和商業家誕生速度.[NEWLINE][NEWLINE]政策與巨作[COLOR_POSITIVE_TEXT]得分低於全球中位數[ENDCOLOR]的文明,將獲得[ICON_PRODUCTION]產能與[ICON_CULTURE]文化最高 30% 的提升.[NEWLINE][NEWLINE]細節: 提升幅度與文明之間以及領袖之間的分數差異成正比.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP';

UPDATE Language_en_US
SET Text = '世界科學倡議'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING';

UPDATE Language_en_US
SET Text = '增加最多 33% 的大科學家、工程師和商業家的誕生速度.減少最多 33% 的大作家、藝術家和音樂家的誕生速度.[NEWLINE][NEWLINE]科技與未來科技[COLOR_POSITIVE_TEXT]得分低於全球中位數[ENDCOLOR]的文明將獲得[ICON_FOOD]食物與[ICON_RESEARCH]科學最高 30% 的提升.[NEWLINE][NEWLINE]細節: 提升幅度與文明之間以及領袖之間的分數差異成正比.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP';

UPDATE Language_en_US
SET Text = '全球霸權'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY';

UPDATE Language_en_US
SET Text = '指定一位可以達成全球霸權的玩家.如果某個文明在大會中獲得足夠代表的支持,該領袖就會獲得 [COLOR_POSITIVE_TEXT]外交勝利[ENDCOLOR].所需的代表數量取決於遊戲中文明和城邦的數量,可以在世界大會界面中看到.[NEWLINE][NEWLINE]如果沒有文明獲得足夠的支持勝出,獲得最多支持的兩個文明會永久獲得 [COLOR_POSITIVE_TEXT]5 額外的代表[ENDCOLOR],可以在未來的回合中使用.[NEWLINE][NEWLINE]不得由文明提出.一旦[COLOR_POSITIVE_TEXT]世界意識形態決議[ENDCOLOR]激活後,會定期自動提出.'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP';

-- World Religion
UPDATE Language_en_US
SET Text = '指定一個宗教為官方世界宗教.在其帝國內有大多數城市信奉該宗教的文明將獲得額外的代表權.該宗教的創始者和/或其聖城的控制者會根據信奉該宗教的文明數量獲得額外的投票.該宗教的傳播速度增加 25%,其聖城可獲得 +50% [ICON_TOURISM]旅遊業績.同一時間只能有一個世界宗教.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP';

-- World Ideology
UPDATE Language_en_US
SET Text = '指定一種意識形態為官方世界意識形態.追隨該思想的文明會獲得一名額外的代表,每個追隨該思想的其他文明 +1 代表.所有文明支持該意識形態的民意都會增加.如果聯合國已經建立,就可以使用[COLOR_POSITIVE_TEXT]外交勝利[ENDCOLOR].[NEWLINE][NEWLINE]一旦任何文明發現核裂變,即可使用.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP';

-- Ban Luxury
UPDATE Language_en_US
SET Text = '一種奢侈品資源被指定為不道德、瀕臨絕種或其他不適合一般民眾使用的資源.只要禁令有效,文明就無法從這種奢侈資源獲得[ICON_HAPPINESS_1]快樂或壟斷收益.'
WHERE Tag = 'TXT_KEY_RESOLUTION_BAN_LUXURY_HAPPINESS_HELP';

-- Scholars In Residence
UPDATE Language_en_US
SET Text = '已被其他文明發現的科技, 文明會 -20% [ICON_RESEARCH]研究成本.每個城邦盟友額外 -2%,最多 -50%.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP';

-- Cultural Heritage Sites
UPDATE Language_en_US
SET Text = '每個世界奇蹟都會為其城市提供 +2 [ICON_CULTURE]文化,而每個巨作都會為其城市提供 +1 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP';

-- Natural Heritage Sites
UPDATE Language_en_US
SET Text = '每個自然奇觀有市民工作時, 提供 +2 所有的產出.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP';

-- Historical Landmarks
UPDATE Language_en_US
SET Text = '偉人的單元格改良設施有市民工作時 +1 [ICON_FOOD]食物、[ICON_PRODUCTION]產能和[ICON_GOLD]金幣,並且考古學家建造的地標有市民工作 +1 [ICON_RESEARCH]科學、[ICON_CULTURE]文化和[ICON_PEACE]信仰.[NEWLINE][NEWLINE]一旦任何文明發現考古學,即可使用.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP';

-- World's Fair
UPDATE Language_en_US
SET Text = '開始世界博覽會計畫.一旦開始,文明可以在城市生產列表中選擇該項目,為完成該項目貢獻[ICON_PRODUCTION]產能.完成後,各文明會根據他們的貢獻獲得加成.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP}[NEWLINE][NEWLINE]一旦任何文明發現工業化,即可使用.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP';

-- International Space Station
UPDATE Language_en_US
SET Text = '開始國際太空站計畫.一旦開始,各文明可以在城市生產列表中選擇,為完成該計畫貢獻[ICON_PRODUCTION]產能.當完成時,文明會根據他們的貢獻獲得加成.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_ISS_1_HELP}[NEWLINE][NEWLINE]任何文明發現火箭學後, 即可使用.'
WHERE Tag = 'TXT_KEY_RESOLUTION_INTERNATIONAL_SPACE_STATION_HELP';
