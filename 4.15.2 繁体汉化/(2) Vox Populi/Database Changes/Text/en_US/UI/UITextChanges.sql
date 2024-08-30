------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '{1_Name:textkey} 已完成他們最偉大的工作,列表上有:'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE';

UPDATE Language_ZH_HANT_HK
SET Text = '歷史上最偉大的建築師'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS';

UPDATE Language_ZH_HANT_HK
SET Text = '最繁榮的文明'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD';

UPDATE Language_ZH_HANT_HK
SET Text = '今日最勤勉的人'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION';

UPDATE Language_ZH_HANT_HK
SET Text = '世界上最富有的人'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD';

UPDATE Language_ZH_HANT_HK
SET Text = '歷史上最先進的民族'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE';

UPDATE Language_ZH_HANT_HK
SET Text = '最精緻的文化'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE';

UPDATE Language_ZH_HANT_HK
SET Text = '歷史上最穩定的國家'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '歷史上最強大的統治者'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER';

UPDATE Language_ZH_HANT_HK
SET Text = '最具影響力的國家'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE';

UPDATE Language_ZH_HANT_HK
SET Text = '最耀眼的城市'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '在戰鬥加成單元格附近'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Date
UPDATE Language_ZH_HANT_HK
SET Text = '你們的科學家和神學家介紹了瑪雅曆法的奧妙.當目前的伯克盾結束時,您將會收到您所選擇的偉人,作為慶祝活動的一部分.[NEWLINE][NEWLINE]目前的瑪雅長紀曆日期是:[NEWLINE]{1_LongMayaCalendarString}[NEWLINE][NEWLINE]伯克盾從第 33 回合開始,並以標準遊戲速度在第 42/52/62/72/86/101/117/133/152/183/234/432 回合重新開始.[NEWLINE][NEWLINE]({2_TraditionalDateString} 世界將休止).'
WHERE Tag = 'TXT_KEY_MAYA_DATE_TOOLTIP';

-- Science
UPDATE Language_ZH_HANT_HK
SET Text = '你擁有的每個([ICON_PUPPET]非傀儡)城市會增加科技成本 {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_TECH_CITY_COST';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH]來自政策.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH]來自經院哲學.'
WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS';

-- Culture
UPDATE Language_ZH_HANT_HK
SET Text = '你擁有的每個([ICON_PUPPET]非傀儡)城市會增加社會政策成本 {1_Num}%.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_CITY_COST';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] 來自一個臨時的文化提升(剩餘回合: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] 來自政策.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] 來自你的[ICON_GOLDEN_AGE]黃金時代.'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE';

-- Gold
UPDATE Language_ZH_HANT_HK
SET Text = '使用[ICON_GOLD]金幣,您可以購買土地和單位,或投資城市中的建築.'
WHERE Tag = 'TXT_KEY_TP_GOLD_EXPLANATION';

-- Faith
UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] 來自宗教.'
WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION';

--黃金時代 Point
UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET]每回合增加 {1_Num}, 來自城市產生的正數[ICON_HAPPINESS_1]幸福度.'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_ADDITION';

-- Happiness
UPDATE Language_ZH_HANT_HK
SET Text = '您的支持率至少有 50%. [ICON_HAPPINESS_1]幸福度的城市會[ICON_FOOD]成長的更快, 但是[ICON_HAPPINESS_3]不滿度的城市的[ICON_FOOD]成長, 軍事單位成本和開拓者成本會遭受懲罰.'
WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '您的支持率低於 50%!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY';

UPDATE Language_ZH_HANT_HK
SET Text = '您的支持率低於 35% - 您的帝國陷入公開叛亂!叛軍(蠻族)部隊可能會出現在您的領土上,城市可能會放棄您的帝國,轉向對您的人民最有文化影響力的文明!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY';

UPDATE Language_ZH_HANT_HK
SET Text = '您的支持率低於 20% - 您的帝國正在分裂!叛軍(蠻族)會更頻繁地出現,城市會迅速放棄您的帝國,轉向對您的人民最有文化影響力的文明!'
WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY';

UPDATE Language_ZH_HANT_HK
SET Text = '帝國全境總[ICON_HAPPINESS_1]幸福度: {1_Num}'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_SOURCES';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num} 來自自然奇觀和地標.'
WHERE Tag = 'TXT_KEY_TP_HAPPINESS_NATURAL_WONDERS';

UPDATE Language_ZH_HANT_HK
SET Text = '帝國全境總[ICON_HAPPINESS_3]不滿度: {1_Num} (以城市人口為上限)'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_TOTAL';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num} 來自意識形態壓力導致的民意.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num} 來自[ICON_OCCUPIED]佔領的[ICON_CITIZEN]人口, [ICON_RESISTANCE]反抗或[ICON_RAZING]夷平城市.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num : number "#.##"} 來自[ICON_PUPPET]傀儡城市.'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUPPET_CITIES';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num : number "#.##"} 來自[ICON_URBANIZATION]城市化(專家).'
WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS';

-- Supply
UPDATE Language_ZH_HANT_HK
SET Text = '您的帝國可以支持 {1_Num} 單位.您超出的限制為 {2_Num},這會使您城市的 [ICON_PRODUCTION]產能和[ICON_FOOD]成長減少 {3_Num}%.'
WHERE Tag = 'TXT_KEY_UNIT_SUPPLY_REACHED_TOOLTIP';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_CULTURE]文化用於城市的[ICON_CULTURE_LOCAL]邊界成長以佔有新領土, 讓他們能够更多產. 同時也用於帝國級別的[COLOR_POSITIVE_TEXT]社會政策[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CULTURE_HELP_INFO';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num} {2_IconString} 來自特質和其他來源'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num} 來自主題獎勵的[ICON_TOURISM]旅遊業績'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_THEMING_BONUSES';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT][ICON_HAPPINESS_3]不滿度修正: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOODMOD_UNHAPPY';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] 被[ICON_CITIZEN]公民{2_IconString}吃掉'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP';

UPDATE Language_ZH_HANT_HK
SET Text = '城市將在 {1_Num} 回合之後被[ICON_RAZING]夷為平地!當城市被夷平時,100% 的[ICON_CITIZEN]人口會產生[ICON_HAPPINESS_3]不滿度,但在其範圍內的單位會更快治療!'
WHERE Tag = 'TXT_KEY_CITY_BURNING';

UPDATE Language_ZH_HANT_HK
SET Text = '城市進入[ICON_RESISTANCE]反抗 {1_Num} 回合!當城市處於反抗時,它不能做任何有用的事情,在其範圍內的單位會減慢治療速度,而且 100% 的[ICON_CITIZEN]人口會產生[ICON_HAPPINESS_3]不滿度!'
WHERE Tag = 'TXT_KEY_CITY_RESISTANCE';

UPDATE Language_ZH_HANT_HK
SET Text = '城市被敵方單位[ICON_BLOCKADED]封鎖[NEWLINE][ICON_BULLET]城市停止恢復生命值.[NEWLINE][ICON_BULLET]敵人單位攻擊城市時, 獲得 [COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'BLOCKADED_CITY_ATTACK_MODIFIER') || '%[ENDCOLOR]戰鬥力.'
WHERE Tag = 'TXT_KEY_CITY_BLOCKADED';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_GOLD]金幣投資在建築上, 會減少它們的[ICON_PRODUCTION]產能成本 50% (奇蹟為 25%).[NEWLINE][ICON_GOLD]金幣購買的單位開始時帶有[ICON_PRODUCTION]建造的單位的一半經驗值.[NEWLINE]一些單位和建築可以通過[ICON_PEACE]信仰購買(基於信條和政策選擇).'
WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '勞工'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT';

------------------------------------------------
-- Military overview
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_FOOD]/[ICON_PRODUCTION]懲罰'
WHERE Tag = 'TXT_KEY_SUPPLY_DEFICIT_PENALTY';

------------------------------------------------
-- Economic overview
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '您所建造或負責維護的道路和鐵路的總成本.道路每回合花費 1 [ICON_GOLD]金幣, 鐵路為 3 [ICON_GOLD].'
WHERE Tag = 'TXT_KEY_EO_EX_IMPROVEMENTS';

UPDATE Language_ZH_HANT_HK
SET Text = '按不滿度排序'
WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH';

UPDATE Language_ZH_HANT_HK
SET Text = '非佔領的城市的[ICON_CITIZEN]公民不會直接產生[ICON_HAPPINESS_3]不滿度. 各城市[ICON_HAPPINESS_3]不滿度的來源,請參閱下列工具提示'
WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '每個(非佔領的)城市產生 0 [ICON_HAPPINESS_3]不滿度.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '每個(非佔領的)城市產生 0 [ICON_HAPPINESS_3]不滿度 (正常情況).'
WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY';

UPDATE Language_ZH_HANT_HK
SET Text = '每個[ICON_OCCUPIED]佔領的城市產生 0 [ICON_HAPPINESS_3]不滿度.'
WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_OCCUPIED]佔領的城市的每個[ICON_CITIZEN]公民產生 1 [ICON_HAPPINESS_3]不滿度'
WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_PLUS]城市總不滿度'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_MINUS]城市總不滿度'
WHERE Tag = 'TXT_KEY_EO_CITY_UNHAPPINESS_COLLAPSE';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_PLUS]城市總幸福度'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_MINUS]城市總幸福度'
WHERE Tag = 'TXT_KEY_EO_LOCAL_CITY_COLLAPSE';

UPDATE Language_ZH_HANT_HK
SET Text = '每條路線 {1_Num} 基礎[ICON_GOLD]金幣[NEWLINE]每個[ICON_CAPITAL]首都公民 {2_Num} [ICON_GOLD]金幣({3_Num})[NEWLINE]每個[ICON_CITIZEN]公民 {4_Num} [ICON_GOLD]金幣 '
WHERE Tag = 'TXT_KEY_TRADE_ROUTE_INCOME_INFO';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Num}% 來自[ICON_CONNECTED]城市連接的[ICON_GOLD]金幣 '
WHERE Tag = 'TXT_KEY_EGI_TRADE_ROUTE_MOD_INFO';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- Tourism/happiness screen
UPDATE Language_ZH_HANT_HK
SET Text = '民意的計算方式是比較有某種意識形態的文明的[ICON_TOURISM]影響力與您自己的[ICON_TOURISM]影響力, 但前提是其他文明至少對你是[COLOR_MAGENTA]流行的[ENDCOLOR], 而且其他文明的[ICON_TOURISM]影響力比您高.[NEWLINE][NEWLINE]如果兩個前提都符合, [COLOR_POSITIVE_TEXT]滿意的[ENDCOLOR]民意也可能造成[COLOR_NEGATIVE_TEXT]意識形態壓力[ENDCOLOR], 產生[ICON_HAPPINESS_4]不滿度. 這有些方法可以對抗這個:[NEWLINE][ICON_BULLET]追隨者較少的意識形態對意識形態壓力有天然的抵抗力.[NEWLINE][ICON_BULLET]靜止或 [COLOR_NEGATIVE_TEXT]降低[ENDCOLOR] [ICON_TOURISM]影響力趨勢會降低外國文明的意識形態壓力.[NEWLINE][ICON_BULLET]採用或轉換意識形態會產生 30 回合(標準速度)的意識形態壓力減少期.[NEWLINE][NEWLINE]請參閱下面的摘要,瞭解造成意識形態壓力的原因.如果您的意識形態的圖示數量沒有超過所有其他意識形態的總和,那麼[COLOR_NEGATIVE_TEXT]意識形態壓力[ENDCOLOR]就會產生![NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_OPINION_TT_OVERVIEW';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_RES_ARTIFACTS]歷史古跡剩餘: {1_Num}'
WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_RES_HIDDEN_ARTIFACTS]隱藏的歷史古跡剩餘: {1_Num}'
WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_HAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CO_PUBLIC_OPINION_UNHAPPINESS';

UPDATE Language_ZH_HANT_HK
SET Text = '目前的帝國全境[ICON_HAPPINESS_1]幸福度, 從 0-100%[NEWLINE][NEWLINE]在 50% 或以下時,文明將開始失去造反的城市,並可能轉變為大眾的偏好意識形態 (您可以在「民意」工具提示中找到該偏好設定).'
WHERE Tag = 'TXT_KEY_CO_VICTORY_EXCESS_HAPPINESS_HEADER_TT';

-- CV progress screen
UPDATE Language_ZH_HANT_HK
SET Text = '+{1_Num}% 來自外交官的加成[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影響力收益:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]貿易路線到這個文明產生:[ENDCOLOR][NEWLINE][ICON_BULLET]源頭城市 [COLOR_POSITIVE_TEXT]+10%[ENDCOLOR] [ICON_FOOD]成長[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD]金幣[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH]科學[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的間諜活動加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]間諜 [COLOR_POSITIVE_TEXT]4[ENDCOLOR] 回合內建立監視[NEWLINE][ICON_BULLET] [ICON_SPY]間諜每回合 [COLOR_POSITIVE_TEXT]+10[ENDCOLOR]網路點數[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的城市征服加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE]動亂時間[NEWLINE][ICON_BULLET]城市征服 [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_CITIZEN]公民損失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影響力收益:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]貿易路線到這個文明產生:[ENDCOLOR][NEWLINE][ICON_BULLET]源頭城市 [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD]成長[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD]金幣[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_RESEARCH]科學[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的間諜活動加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]間諜 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 回合內建立監視[NEWLINE][ICON_BULLET] [ICON_SPY]間諜每回合 [COLOR_POSITIVE_TEXT]+20[ENDCOLOR]網路點數[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的城市征服加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE]動亂時間[NEWLINE][ICON_BULLET]城市征服 [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_CITIZEN]公民損失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影響力收益:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]貿易路線到這個文明產生:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+20%[ENDCOLOR] [ICON_FOOD]成長 in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD]金幣[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_RESEARCH]科學[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的間諜活動加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]間諜 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 回合內建立監視[NEWLINE][ICON_BULLET] [ICON_SPY]間諜每回合 [COLOR_POSITIVE_TEXT]+30[ENDCOLOR]網路點數[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的城市征服加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE]動亂時間[NEWLINE][ICON_BULLET]城市征服 [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN]公民損失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]影響力收益:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]貿易路線到這個文明產生:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+25%[ENDCOLOR] [ICON_FOOD]成長 in Origin City[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD]金幣[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_RESEARCH]科學[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的間諜活動加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [ICON_SPY]間諜 [COLOR_POSITIVE_TEXT]1[ENDCOLOR] 回合內建立監視[NEWLINE][ICON_BULLET] [ICON_SPY]間諜每回合 [COLOR_POSITIVE_TEXT]+30[ENDCOLOR]網路點數[NEWLINE][COLOR_POSITIVE_TEXT]對這個文明的城市征服加成:[ENDCOLOR][NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE]動亂時間[NEWLINE][ICON_BULLET]城市征服 [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN]公民損失'
WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '名稱'
WHERE Tag = 'TXT_KEY_EO_NAME_RANK';

-- No ranks anymore in VP, so every Recruit is now an Agent
UPDATE Language_ZH_HANT_HK
SET Text = '特工'
WHERE Tag = 'TXT_KEY_SPY_RANK_0';

UPDATE Language_ZH_HANT_HK
SET Text = '安保級別'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL';

UPDATE Language_ZH_HANT_HK
SET Text = '安保級別反映了城市間諜活動的難度. 數值越高,外國間諜完成間諜任務所需的時間就越長.為了增加城市的安全性,您可以建造間諜建築,例如軍警局和警察局.[NEWLINE][NEWLINE]點擊切換排序, 按安保等級.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CityName} 當前安保級別為 [COLOR_NEGATIVE_TEXT]{2_Num}[ENDCOLOR]. 這讓外國間諜每回合產生的網路點數減少 [COLOR_NEGATIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CityName} 的安保級別為 [COLOR_POSITIVE_TEXT]{2_Security}[ENDCOLOR]. 這讓外國間諜每回合產生的網路點數減少 [COLOR_POSITIVE_TEXT]{3_PercentReduction}%[ENDCOLOR].[NEWLINE]{4_SecurityDetails}'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '間諜任務不可以在城邦中進行,因此沒有安保級別.[NEWLINE][NEWLINE]派遣間諜進入城邦,可透過操縱選舉增加您在城邦的影響力.如果城邦內有超過一名間諜,那麼在城邦內待得最久、等級最高的間諜就有最大的機會操控選舉.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_POTENTIAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '城市的人口.[NEWLINE][NEWLINE]點擊切換排序, 按人口.'
WHERE Tag = 'TXT_KEY_EO_POPULATION_SORT_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_RankName} {2_SpyName} 正試圖操縱 {3_CityName} 的選舉,以增加我們在該地的影響力.[NEWLINE][NEWLINE]只有一個文明可以成功地操控選舉.如果一個城邦內有超過一名間諜,則在該城邦停留時間最長的最高等級間諜有最大的機會成功操縱選舉,使其對自己有利.連續成功操縱選舉會提供更多的影響力.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]如果您成功地操縱下一次選舉,您的影響力將會增加 {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_RankName} {2_SpyName} 正在 {3_CityName} 收集情報. 每回合他們都會收集網路點數,累積的網路點數可以解鎖被動加成,也可以用來執行間諜任務.'
WHERE Tag = 'TXT_KEY_EO_SPY_GATHERING_INTEL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_RankName} {2_SpyName} 正以外交官的身分在 {3_CityName} 交際,為目標文明的 [ICON_TOURISM]旅遊業績輸出提供助益.[NEWLINE][NEWLINE]一旦世界大會召開,您就能查明他們對提案的意見,並在必要時爭取他們的支持. {1_RankName} {2_SpyName} 每回合也會收集網路點數,累積的網路點數可以讓您獲得目標文明的額外資訊.'
WHERE Tag = 'TXT_KEY_SPY_STATE_SCHMOOZING_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_RankName} {2_SpyName} 正在 {3_CityName} 進行反間諜行動.'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyRank} {2_SpyName} 位於 {3_CityName}. 當 {4_SpyRank} {5_SpyName} 位於你的城市, 他們將執行反間諜行動,抓捕並殺死任何嘗試完成間諜任務的敵方間諜.'
WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyRank} {2_SpyName} 位於 {3_CityName}. 當 {4_SpyRank} {5_SpyName} 位於城市, 他們會建立監視並努力完成間諜任務.{6_SpyRank} {7_SpyName} 也會告知您他們在行動中發現的任何陰謀.'
WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyRank} {2_SpyName} 的選項:[NEWLINE][NEWLINE][ICON_BULLET]移動到城邦並嘗試[COLOR_POSITIVE_TEXT]操控選舉[ENDCOLOR].[NEWLINE][ICON_BULLET]移動到一個主要文明所擁有的城市,並收集情報以進行[COLOR_POSITIVE_TEXT]間諜任務[ENDCOLOR].[NEWLINE][ICON_BULLET] 移動到一個主要文明所擁有的首都城市,以外交官的身分[COLOR_POSITIVE_TEXT]交際[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyName} 已達到 {2_RankName} 等級.[NEWLINE][NEWLINE]間諜有三種職級: 新員、特工和特別特工.接下來的每個等級都會讓間諜更有效率.等級越高的間諜行動越有效率.[NEWLINE][NEWLINE]間諜成功完成間諜任務或揭發陰謀時,會提升等級.當他們收集情報、以外交官的身分交際或進行反間諜活動時,每回合也會獲得少量經驗值.'
WHERE Tag = 'TXT_KEY_EO_SPY_RANK_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]間諜正在操作 {1_SpyBonus} 由於這個城邦與一個您有強大文化影響力的文明結盟,因此在操縱選舉時排名會比一般高.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPY_BONUS_CITY_STATE';

UPDATE Language_ZH_HANT_HK
SET Text = '您希望這個間諜成為外交官嗎?如果間諜被安置在沒有與您開戰的另一個文明的首都,他們就可以成為外交官.(如果宣戰,您的間諜將會逃離該城市.)外交官可以取得目標文明的資訊,並可能揭露陰謀.一旦世界會議召開,您將能夠查明他們對提案的意見,並在需要時交換他們的支持.外交官會自動提升目標文明的[ICON_TOURISM]旅遊業績輸出.'
WHERE Tag = 'TXT_KEY_SPY_BE_DIPLOMAT';

-- Button tooltip
UPDATE Language_ZH_HANT_HK
SET Text = '你有未被指派任務的間諜.[NEWLINE][NEWLINE]間諜可以破壞和竊取其他文明的東西、透過陰謀揭露其他文明的計畫,並透過操縱選舉增加您對城邦的影響力.在間諜總覽界面中指派間諜,讓他們開始工作!'
WHERE Tag = 'TXT_KEY_EO_UNASSIGNED_SPIES_TT';

------------------------------------------------
-- Victory overview
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '勝利進度'
WHERE Tag = 'TXT_KEY_VP_TITLE';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Team} 需要 [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] 原始[ICON_CAPITAL]首都/附庸才能贏!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_TEAM_LEADING';

UPDATE Language_ZH_HANT_HK
SET Text = '多控制 [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] 原始[ICON_CAPITAL]首都/附庸才能贏!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_ACTIVE_PLAYER_LEADING';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_player} 將需要 [COLOR_POSITIVE_TEXT]{2_num}[ENDCOLOR] 原始[ICON_CAPITAL]首都/附庸才能贏!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_PLAYER_LEADING';

UPDATE Language_ZH_HANT_HK
SET Text = '一個未知的玩家需要 [COLOR_POSITIVE_TEXT]{1_num}[ENDCOLOR] 原始[ICON_CAPITAL]首都/附庸才能贏!'
WHERE Tag = 'TXT_KEY_VP_DIPLO_CAPITALS_UNMET_PLAYER_LEADING';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CivName} 已取得全球霸權.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '人口統計'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_TITLE';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_NEGATIVE_TEXT]與 {1_enemy} 交戰(戰爭分數: {2_Num})[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_AT_WAR_WITH';

------------------------------------------------
-- 城邦 screen/tooltip
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '外交任務'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD';

UPDATE Language_ZH_HANT_HK
SET Text = '您可以啟動外交任務,以改善您與此城邦的[ICON_INFLUENCE]影響力.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '承諾保護城邦可以讓遊戲中的其他主權強國知道您會保護城邦不受攻擊和贡品要求.[NEWLINE][NEWLINE]在保護期間,你與這個城邦的基礎[ICON_INFLUENCE]影響力會增加 {1_InfluenceMinimum},而且你會從完成這個城邦的任務多獲得 [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] [ICON_INFLUENCE]影響力.城邦[ICON_CAPITAL]首都的基礎[ICON_STRENGTH]戰鬥力將會增加 [COLOR_POSITIVE_TEXT]{4_DefenseBoost}%[ENDCOLOR],最高可達 [COLOR_POSITIVE_TEXT]{5_DefenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]在承諾後 {2_TurnsMinimum} 回合內,無法撤銷保護.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET]你必須有 {1_InfluenceNeededToPledge} 或更多[ICON_INFLUENCE]影響力才能承諾.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][COLOR_WARNING_TEXT][ICON_BULLET]必須經過 {1_TurnsUntilPledgeAvailable} 回合後,您才能再次承諾.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_MISTRUST_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '每回合,你對他們的[ICON_INFLUENCE]影響力會改變 {1_InfluenceRate}.它會停留在 {2_InfluenceAnchor}.如果他們的首都受損,而您與他們有[COLOR_POSITIVE_TEXT]保護承諾[ENDCOLOR],這個衰減值會增加三倍.'
WHERE Tag = 'TXT_KEY_CSTATE_INFLUENCE_RATE';

UPDATE Language_ZH_HANT_HK
SET Text = '你是 {1_CityStateName:textkey} 的[COLOR_POSITIVE_TEXT]盟友[ENDCOLOR]. 每回合, 你對他們的[ICON_INFLUENCE]影響力會改變 {2_Num}. 如果 {1_CityStateName:textkey} 受傷害, 並且你與他們有[COLOR_POSITIVE_TEXT]保護承諾[ENDCOLOR], 這個衰減值會增加三倍.'
WHERE Tag = 'TXT_KEY_ALLIES_CSTATE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CityStateName:textkey} 既不喜歡也不討厭您.您應該派遣一個外交單位來增加您的[ICON_INFLUENCE]影響力.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '你做了些惹怒 {1_CityStateName:textkey} 的事.也許是走過他們的邊界,或是最近上了戰場.[NEWLINE][NEWLINE]你對他們的[ICON_INFLUENCE]影響力每回合恢復 {2_Num}.你應該派遣一個外交單位來加速恢復你的 [ICON_INFLUENCE]影響力.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '他們意識到您的軍事實力,並會將他們總產量的 [COLOR_POSITIVE_TEXT]{1_Num}%[ENDCOLOR] 貢獻給您.'
WHERE Tag = 'TXT_KEY_CSTATE_CAN_BULLY';

UPDATE Language_ZH_HANT_HK
SET Text = '他們並不害怕您,也會抗拒您的進貢要求,因為您低於閾值 [COLOR_NEGATIVE_TEXT]{1_Num}%[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CSTATE_CANNOT_BULLY';

UPDATE Language_ZH_HANT_HK
SET Text = '城邦可以被欺壓而交出大量的收成,但以這種方式使用武力會降低您對他們的[ICON_INFLUENCE]影響力.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '拿走 {1_GoldValue} [ICON_GOLD]金幣 (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_GOLD_AMOUNT';

UPDATE Language_ZH_HANT_HK
SET Text = '拿走 {1_GoldValue} [ICON_GOLD]金幣和所有個人任務獎勵 (-{2_Influence} [ICON_INFLUENCE])'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT](+{1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_POSITIVE';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][ICON_BULLET][COLOR_WARNING_TEXT]({1_FactorScore}%) {@2_FactorDescription}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_NEGATIVE';

UPDATE Language_ZH_HANT_HK
SET Text = '已承諾保護'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_PLEDGES_TO_PROTECT';

UPDATE Language_ZH_HANT_HK
SET Text = '隱遁特質'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_HOSTILE';

UPDATE Language_ZH_HANT_HK
SET Text = '霸凌的政策修正'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY';

UPDATE Language_ZH_HANT_HK
SET Text = '他們當前為[COLOR_POSITIVE_TEXT]害怕[ENDCOLOR], 並最大願意放棄 [COLOR_POSITIVE_TEXT]{1_FactorScore}%[ENDCOLOR] 作為貢品:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_AFRAID';

UPDATE Language_ZH_HANT_HK
SET Text = '他們目前為[COLOR_WARNING_TEXT]尚能適應的[ENDCOLOR],因為您比進貢閾值低 {1_FactorScore}%.:'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_RESILIENT';

-- Personalities/Traits
UPDATE Language_ZH_HANT_HK
SET Text = '友善的', Gender = 'neuter:an'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]友善的[ENDCOLOR]城邦更有可能要求您建立通往他們的道路、與他們開展貿易路線,以及取得資源.它們也更有可能主持外交論壇.'
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]+' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FRIENDLY') || '%[ENDCOLOR] 來自所有[ICON_CITY_STATE]城邦任務的獎勵.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_FRIENDLY_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '隱遁的'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_NEGATIVE_TEXT]隱遁的[ENDCOLOR]城邦的[ICON_INFLUENCE]影響力掉落得更快,而且他們對於進貢要求也更有適應性.他們更有可能要求您征服城邦、清剿營地,並送單位給他們.他們也更有可能對鄰近的城邦發動戰爭.'
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_NEGATIVE_TEXT]' || (SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_HOSTILE') || '%[ENDCOLOR] 來自所有[ICON_CITY_STATE]城邦任務的獎勵.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_HOSTILE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '神秘的'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL';

UPDATE Language_ZH_HANT_HK
SET Text = '與其他城邦相比, [COLOR_POSITIVE_TEXT]神秘的[ENDCOLOR]城邦的請求更加隨機.'
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE]文化.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM]旅遊業績.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE]黃金時代點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_IRRATIONAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CAPITAL]首都的[ICON_GREAT_PEOPLE]偉人點數.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_IRRATIONAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '務實的'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]務實的[ENDCOLOR]城邦更有可能要求您宣誓保護他們、欺負附近的其他城邦並進行間諜活動.'
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD]食物.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE]文化.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE]信仰.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CAPITAL]首都的[ICON_GREAT_PEOPLE]偉人點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_NEUTRAL') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] 所有城市的[ICON_GREAT_PEOPLE]偉人點數.'
WHERE Tag = 'TXT_KEY_CITY_STATE_PERSONALITY_NEUTRAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = Text
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_CULTURE_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CULTURE]文化.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM]旅遊業績.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE]黃金時代點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL]大將軍點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL]海軍上將點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_CAPITAL]首都的[ICON_GREAT_PEOPLE]偉人點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_CULTURED') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] 所有城市的[ICON_GREAT_PEOPLE]偉人點數.'
WHERE Tag = 'TXT_KEY_CITY_STATE_CULTURED_TT';

UPDATE Language_ZH_HANT_HK
SET Text = Text
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD]食物.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD]金幣.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_ADMIRAL_POINTS_MARITIME') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_ADMIRAL]海軍上將點數.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MARITIME_TT';

UPDATE Language_ZH_HANT_HK
SET Text = Text
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FOOD_MERCANTILE') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_FOOD]食物.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GOLD_MERCANTILE') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MERCANTILE_TT';

UPDATE Language_ZH_HANT_HK
SET Text = Text
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_PRODUCTION_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PRODUCTION]產能.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_TOURISM_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_TOURISM]旅遊業績.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GENERAL_POINTS_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GREAT_GENERAL]大將軍點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_MILITARISTIC') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] 經驗.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{TXT_KEY_CITY_STATE_MILITARISTIC_TT}'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_NO_UU_TT';

UPDATE Language_ZH_HANT_HK
SET Text = Text
	|| '[NEWLINE][NEWLINE]任務獎勵修正:'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_SCIENCE_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_RESEARCH]科學.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_FAITH_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_PEACE]信仰.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GAP_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] [ICON_GOLDEN_AGE]黃金時代點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_GPP_GLOBAL_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] 所有城市的[ICON_GREAT_PEOPLE]偉人點數.'
	|| '[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]' || CAST((SELECT Value FROM Defines WHERE Name = 'MINOR_CIV_QUEST_REWARD_EXPERIENCE_RELIGIOUS') / 100.0 AS NUMERIC) || 'x[ENDCOLOR] 經驗.'
WHERE Tag = 'TXT_KEY_CITY_STATE_RELIGIOUS_TT';

-- Unit Spawn Counter
UPDATE Language_ZH_HANT_HK
SET Text = '你會從他們那收到一個[COLOR_POSITIVE_TEXT]新的軍事單位[ENDCOLOR], 大約每 {1_Num} 回合. 一個新的軍事單位會在 [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] 回合內到達.'
WHERE Tag = 'TXT_KEY_CSTATE_MILITARY_BONUS';

-- Quests
UPDATE Language_ZH_HANT_HK
SET Text = '他們會獎勵擁有最多新信徒的玩家.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL';

UPDATE Language_ZH_HANT_HK
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 目前你處於領先, 有 [COLOR_POSITIVE_TEXT]{1_PlayerScore} 新信徒'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_WINNING_FORMAL';

UPDATE Language_ZH_HANT_HK
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_FORMAL} 目前領先者有 {1_LeaderScore} 新信徒, 而你有 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_FAITH_LOSING_FORMAL';

UPDATE Language_ZH_HANT_HK
SET Text = '他們希望您開闢一條通往他們城市的陸上或海上貿易航線.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_TRADE_ROUTE_FORMAL';

UPDATE Language_ZH_HANT_HK
SET Text = '征服 {1_CityStateName:textkey} (完整獎勵),或同時聯盟 {1_CityStateName:textkey} 和這個城邦(部分獎勵).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';

UPDATE Language_ZH_HANT_HK
SET Text = '戰爭在 {2_CivName:textkey} 和 {1_TargetName:textkey} 之間爆發.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_ZH_HANT_HK
SET Text = '{3_TargetName:textkey} 以外交問題為由,向 {1_CivName:textkey} 宣戰.透過[COLOR_NEGATIVE_TEXT]破壞[ENDCOLOR] {3_CivName:textkey},從 {1_TargetName:textkey} 獲得[COLOR_POSITIVE_TEXT]全部[ENDCOLOR] 任務獎勵,或透過[COLOR_POSITIVE_TEXT]結盟[ENDCOLOR]兩個城邦獲得[COLOR_POSITIVE_TEXT]部分[ENDCOLOR]任務獎勵.國際壓力將會在 [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] 回合內迫使和平,所以如果您打算介入,請趕快行動!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_TargetName:textkey} 被 {2_CivName:textkey} 打敗!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_ZH_HANT_HK
SET Text = '{2_CivName:textkey} 和 {1_TargetName:textkey} 之間的戰爭已經結束,{2_CivName:textkey} 成為明顯的勝利者.您的顧問擔心這個結果可能會導致未來的衝突.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';


------------------------------------------------
-- Advisor Counsel (suppresses them because we build XP buildings in every city)
------------------------------------------------
UPDATE AICityStrategies
SET Advisor = NULL
WHERE AdvisorCounsel = 'TXT_KEY_AICITYSTRATEGY_NEED_NAVAL_GROWTH' OR AdvisorCounsel = 'TXT_KEY_AICITYSTRATEGY_HAVE_TRAINING_FACILITY' OR AdvisorCounsel = 'TXT_KEY_AICITYSTRATEGY_ENOUGH_TILE_IMPROVERS' OR AdvisorCounsel = 'TXT_KEY_AICITYSTRATEGY_NEED_TILE_IMPROVERS' OR AdvisorCounsel = 'TXT_KEY_AICITYSTRATEGY_WANT_TILE_IMPROVERS';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '允許研究協議 (若已啟用)'
WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING';

UPDATE Language_ZH_HANT_HK
SET Text = '砍伐森林/叢林: +{1_Num}[ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_ABLTY_TECH_BOOST_CHOP';

UPDATE Language_ZH_HANT_HK
SET Text = '在己方的城市和防禦工事海運/登陸只消耗 1 移動力.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_LESS_EMBARK_COST_STRING';

UPDATE Language_ZH_HANT_HK
SET Text = '在己方的城市和防禦工事海運/登陸只消耗 0.1 移動力.'
WHERE Tag = 'TXT_KEY_ABLTY_CITY_NO_EMBARK_COST_STRING';

UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_INTERNATIONAL_TRADE]允許建立額外的貿易路線.'
WHERE Tag = 'TXT_KEY_ADDITIONAL_INTERNATIONAL_TRADE_ROUTE';

UPDATE Language_ZH_HANT_HK
SET Text = '+50% 帝國全境[ICON_TOURISM]旅遊業績產出.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_Build}: 需要 {2_Turns}% 回合'
WHERE Tag = 'TXT_KEY_TECH_HELP_BUILD_REDUCTION';

------------------------------------------------
-- Policy tree
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '進步'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '權威'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '忠誠'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '治國'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '藝技'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '工業'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '帝國主義'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP';

UPDATE Language_ZH_HANT_HK
SET Text = '在您選擇了意識形態之前,不能購買意識形態原則.如果您已進入原子時代,或已解鎖 18 個政策,並至少已到工業時代(以先到者為準),就可以選擇.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '最遠距離: {1_Num}'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_RANGE';

UPDATE Language_ZH_HANT_HK
SET Text = '資源多樣性修正: {1_Num}%[NEWLINE][ICON_BULLET]我們的本地資源: {2_Num}[NEWLINE][ICON_BULLET]他們的本地資源: {3_Num}[NEWLINE]前往具有獨特資源的城市的路線可獲得更多[ICON_GOLD]金幣,且壟斷的資源會加倍計算.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_RESOURCE_DIFFERENT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CivName} 已發現 {2_Num} 項你不知道的科技, 給予你 +{4_Num} [ICON_RESEARCH]科學.[NEWLINE]由於您對他們的文化影響力, 這條路線 +{3_Num} [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

UPDATE Language_ZH_HANT_HK
SET Text = '你已發現 {1_Num} 項 {2_CivName} 不知道的科技, 給予他們 +{4_Num} [ICON_RESEARCH]科學.[NEWLINE]由於他們對你的文化影響力, 這條路線 +{3_Num} [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

------------------------------------------------
-- Archaeological Dig picker
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '當完成建造時,地標會為建造者和所有者產生 +3 帝國全境的[ICON_HAPPINESS_1]幸福度.當地標有市民工作時,會根據其年代提供 [ICON_CULTURE]文化和 [ICON_GOLD]金幣.每經過一個時代,+1 [ICON_CULTURE]文化和 [ICON_GOLD]金幣.考古學家將被消耗.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_RESULT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]在其他文明的領土上建立地標,會為建造者和擁有者產生 +3 帝國全境的[ICON_HAPPINESS_1]幸福度,並與該國暫時加強外交關係.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MAJOR_CIV';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][COLOR_POSITIVE_TEXT]在城邦的領土內製造地標會為您產生 +3 帝國全境的[ICON_HAPPINESS_1]幸福度,並會讓您與該城邦產生 10 基礎[ICON_INFLUENCE]影響力,隨著時代遞增.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_LANDMARK_MINOR_CIV';

UPDATE Language_ZH_HANT_HK
SET Text = '文物會被放置在最近的藝術巨作或文物席位中. 文物 +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE]文化和 +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM]旅遊業績. 考古學家將被消耗.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT';

UPDATE Language_ZH_HANT_HK
SET Text = '古代文學會被放置在最近的文學巨作席位中. 文學 +' || (SELECT Value FROM Defines WHERE Name = 'BASE_CULTURE_PER_GREAT_WORK') || ' [ICON_CULTURE]文化和 +' || (SELECT Value FROM Defines WHERE Name = 'BASE_TOURISM_PER_GREAT_WORK') || ' [ICON_TOURISM]旅遊業績. 考古學家將被消耗.'
WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]吞併[ENDCOLOR]會導致以下情況:[NEWLINE][ICON_BULLET]提供等同於城市[ICON_CITIZEN]人口的[ICON_HAPPINESS_4]不滿度(直到你建造了法院).[NEWLINE][ICON_BULLET]投資在城市中的法院,減少至少 50% 的建築時間 (如果在征服後立即併吞).[NEWLINE][ICON_BULLET]城市佔領後[ICON_RESISTANCE]反抗減半(如果在征服後立即吞併).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]傀儡[ENDCOLOR]會導致以下情況:[NEWLINE][ICON_BULLET]產生的金幣、科學、文化、旅遊業績和信仰比一般城市少 80%.[NEWLINE][ICON_BULLET]不再產生偉人點數.[NEWLINE][ICON_BULLET]你[COLOR_POSITIVE_TEXT]無法為其選擇生產[ENDCOLOR]或者在城市中購買.[NEWLINE][ICON_BULLET]城市每 4 [ICON_CITIZEN]公民產生 1 [ICON_HAPPINESS_3]不滿度.[NEWLINE][ICON_BULLET]不會增加社會政策, 科技, 或者旅遊業績的成本.[NEWLINE][NEWLINE]如果您選擇這種方式,您之後可以在任何時候將城市吞併.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET';

UPDATE Language_ZH_HANT_HK
SET Text = '[COLOR_POSITIVE_TEXT]夷平[ENDCOLOR]會導致以下情況:[NEWLINE][ICON_BULLET]城市每回合會損失[ICON_CITIZEN]人口直到為 0, 並且會從遊戲中移除.[NEWLINE][ICON_BULLET]產生等同於城市[ICON_CITIZEN]人口的[ICON_HAPPINESS_4]不滿度.[NEWLINE][ICON_BULLET]每次人口減少時, 增加你的[COLOR_POSITIVE_TEXT]戰爭分數[ENDCOLOR].[NEWLINE][ICON_BULLET]城市邊界內的友軍單位會像在城市內一樣治療(掠奪).[NEWLINE][ICON_BULLET]在夷平時,每回合可能會產生忠於前擁有者(如果你仍與此玩家交戰)或蠻族的[COLOR_NEGATIVE_TEXT]游擊隊[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

UPDATE Language_ZH_HANT_HK
SET Text = '這個城市原本屬於 [COLOR_POSITIVE_TEXT]{@1_PlayerName}[ENDCOLOR]. 您有機會歸還給他們,他們會永遠感激您.這樣做會讓這位玩家成為您的[COLOR_POSITIVE_TEXT]自願附庸[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_LIBERATE_RESURRECT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '在下一屆世界大會中, 由這個玩家控制的 [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] 代表將支持 {2_ChoiceText} 的提議以[COLOR_POSITIVE_TEXT]制定[ENDCOLOR]這些變更:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]以上的代表數量是根據這位玩家所控制的代表數量,以及你的[ICON_DIPLOMAT]外交官所收集的網路點數.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '在下一屆世界大會中, 由這個玩家控制的 [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR]代表將支持 {2_ChoiceText} 的提議以[COLOR_WARNING_TEXT]撤銷[ENDCOLOR]這些效果:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]以上的代表數量是根據這位玩家所控制的代表數量,以及你的[ICON_DIPLOMAT]外交官所收集的網路點數.'
WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '允許其他玩家的軍事或平民單位通過自己的領土(持續 {1_Num} 回合).[NEWLINE][NEWLINE]允許其他文明通過自己的領土會增加對該文明的[ICON_TOURISM]旅遊業績修正值.[NEWLINE][NEWLINE]注意: 屬於不同玩家的軍事單位永遠不能堆疊.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '直到嘗試全球霸權的回合: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION';

UPDATE Language_ZH_HANT_HK
SET Text = '全球霸權需要的代表: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES';

UPDATE Language_ZH_HANT_HK
SET Text = '由於世界大會已移至新興建的聯合國,外交勝利現在已經成為可能.要啟動外交勝利特別會議,[COLOR_POSITIVE_TEXT]世界意識形態決議[ENDCOLOR]必須啟動.一旦啟動,一個文明必須在全球霸權提案上獲得 {1_DelegatesForWin} 或更多代表的支持.這個數目是根據遊戲中文明與城邦的數量而定.[NEWLINE][NEWLINE]一旦[COLOR_POSITIVE_TEXT]世界意識形態決議[ENDCOLOR]可用,全球霸權提案每隔一屆就會向大會提出,與一般提案的定期會議交替進行.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} 來自之前的全球霸權嘗試'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES';

UPDATE Language_ZH_HANT_HK
SET Text = '制裁城邦'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES';

UPDATE Language_ZH_HANT_HK
SET Text = '制裁對象: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS';

UPDATE Language_ZH_HANT_HK
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD]單位維護費. ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_ATTACKED_WEIGHT_WORLD_PEACE') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION]好戰分子懲罰, ' || CAST((SELECT Value FROM Defines WHERE Name = 'WARMONGER_THREAT_PER_TURN_DECAY_DECREASED') / 100.0 AS NUMERIC) || 'x [ICON_VICTORY_DOMINATION]好戰分子得分衰減'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE';

UPDATE Language_ZH_HANT_HK
SET Text = '-{1_ResearchCostPercent}% 已被其他文明發現的科技的[ICON_RESEARCH]研究成本.每個城邦盟友額外 -2%,最多 -50%.'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER';

UPDATE Language_ZH_HANT_HK
SET Text = '+{1_CulturePerWorldWonder} 來自世界奇跡的[ICON_CULTURE]文化, +1 來自巨作的[ICON_RESEARCH]科學'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS';

UPDATE Language_ZH_HANT_HK
SET Text = '+{1_CulturePerWorldWonder} 給自然奇觀的產出'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS';

UPDATE Language_ZH_HANT_HK
SET Text = '+{1_NumCulture} [ICON_FOOD]/[ICON_PRODUCTION]/[ICON_GOLD] 來自偉人改良設施'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE';

UPDATE Language_ZH_HANT_HK
SET Text = '+{1_NumCulture} [ICON_RESEARCH]/[ICON_CULTURE]/[ICON_PEACE] 來自地標'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE';

-- Button tooltip
UPDATE Language_ZH_HANT_HK
SET Text = '外交[NEWLINE][NEWLINE]直到聯合國召開的回合: {1_TurnsUntilSession}[NEWLINE][NEWLINE]直到下個[COLOR_POSITIVE_TEXT]全球霸權[ENDCOLOR]提案的回合: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]外交勝利[ENDCOLOR]現在成為可能, 如果[COLOR_POSITIVE_TEXT]世界意識形態決議[ENDCOLOR]已激活.'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION';

------------------------------------------------
-- Era advance popup
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]全球霸權[ENDCOLOR]將交替進行, 如果[COLOR_POSITIVE_TEXT]聯合國[ENDCOLOR]已經成立並且[COLOR_POSITIVE_TEXT]世界意識形態決議[ENDCOLOR]已激活, '
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE';

------------------------------------------------
-- Toast
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '你已從外交任務中獲得 {1_Num} [ICON_GOLD]金幣和 {2_Num} [ICON_INFLUENCE]影響力!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT';

------------------------------------------------
-- Minimap panel
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '上一項的中心地圖'
WHERE Tag = 'TXT_KEY_PREVIOUS_ITEM_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '下一項的中心地圖'
WHERE Tag = 'TXT_KEY_NEXT_ITEM_TT';

------------------------------------------------
-- 文明百科
------------------------------------------------
UPDATE Language_ZH_HANT_HK
SET Text = '歡迎來到文明百科!在這裡您可以找到遊戲各方面的詳細說明.使用「搜尋」欄位可搜尋任何特定主題的文章.按一下螢幕上方邊緣的標籤將帶您進入文明百科的各個主要區段.螢幕左邊的導覽列會顯示各區塊內的不同條目.按一下條目可直接前往該條目.[NEWLINE][NEWLINE]在螢幕的左上方,您可以找到前進和後退按鈕,它們可以幫助您在頁面之間導航.按一下螢幕右上方的「X」即可返回遊戲.[NEWLINE][NEWLINE]歡迎來到 Vox Populi,這是一個透過重新平衡政策、領袖、建築、奇蹟等,徹底改革遊戲的 MOD! [COLOR_YELLOW]已在 Vox Populi 中修改的遊戲概念會在文明百科中以黃色標示.[ENDCOLOR] [COLOR_GREEN]全新的遊戲概念或已全面修改的遊戲概念以綠色標示[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_ZH_HANT_HK
SET Text = '文明 5 檢視了所有的人類歷史 - 從深遠的過去到明日之後.文明百科的「遊戲概念」部分解釋了遊戲中一些較重要的部分 - 如何建造與管理城市、如何打戰、如何研究科技等等.左邊的導覽列會顯示主要的概念;點選某個條目可看到概念中的子章節.[NEWLINE][NEWLINE][COLOR_YELLOW]已在 Vox Populi 中修改的遊戲概念以黃色標示.[ENDCOLOR] [COLOR_GREEN]全新的遊戲概念或已全面修改的遊戲概念以綠色標示[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_ZH_HANT_HK
SET Text = '在歷史上,一次又一次出現了深刻改變周遭世界的男人和女人 - 藝術家、科學家、將軍、商人和其他人,他們的天才讓他們傲視同儕.在這個遊戲中,這些有遠見的人被稱為 「偉人」.[NEWLINE][NEWLINE]遊戲中有五種不同的偉人: 大商業家、大藝術家、大科學家、大的工程師和大將軍(第六種,大外交官,在城邦外交mod(CSD) 中新增).每個人都有一種特殊能力.[NEWLINE][NEWLINE]您的文明透過建造特定的建築和奇蹟來獲得偉人,然後為這些建築和奇蹟配備「專家」,這些「專家」是來自您的城市、放棄在農田或礦場工作的市民.儘管專家不會在城市裡工作,但他們會大大加速偉人的到來.平衡對食物的需求和對偉人的渴望是城市管理的重要挑戰.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

UPDATE Language_ZH_HANT_HK
SET Text = '奇蹟是非凡的、獨一無二的建築物,可確保一個文明在歷史上永垂不朽.奇蹟引人入勝,令人精神為之一振.[NEWLINE][NEWLINE]金字塔、聖母院和巨石陣都是奇觀的例子.奇蹟需要許多來自你的城市的時間和精力去建造,但一旦完成,它們會為你的文明帶來許多好處.[NEWLINE][NEWLINE]奇蹟有三種基本類型: 世界奇蹟、國家奇蹟和計畫奇蹟.在特定遊戲中,世界奇蹟只能在世界上任何地方建造一個.國家奇蹟的排他性較低:每個國家可以建造一個(但只有一個)國家奇蹟.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]世界奇跡產能修正[ENDCOLOR]: 除了某些特質和政策之外,[ICON_RES_MARBLE]大理石和[ICON_RES_STONE]石材會增加附近有這些資源的城市的產能修正值.大理石會讓所有前工業時期的奇蹟的產能增加 15%,而石頭會讓所有中世紀時期前的奇蹟的產能增加 10%.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]世界奇跡產能成本[ENDCOLOR]: 你每控制一個奇蹟,未來奇蹟的成本就會上升.此成本依奇蹟的時代而異.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]對於同一時代, 擁有的每一個奇蹟: 25%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]對於前一時代, 擁有的每一個奇蹟: 15%.[NEWLINE][ICON_BULLET] [COLOR_POSITIVE_TEXT]對於前兩時代, 擁有的每一個奇蹟: 10% (早於兩個時代的奇蹟不計算在內).[NEWLINE][NEWLINE]如果您在一個時期內建造太多的奇蹟,您未來獲得奇蹟的能力就會受到影響,所以不要太貪心!'
WHERE Tag = 'TXT_KEY_PEDIA_WONDERS_HELP_TEXT';

UPDATE Language_ZH_HANT_HK
SET Text = '在遊戲中,您將創造「工人」--非軍事單位,他們將「改良」您城市周圍的土地,提高土地的生產力或提供附近「資源」的使用權.改良項目包括農場、交易站、鋸木廠、採石場、礦場等等.在戰爭期間,您的敵人可能會「掠奪」(破壞)您的改良設施.被掠奪的改良設施在工人「修復」之前是無效的.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';
