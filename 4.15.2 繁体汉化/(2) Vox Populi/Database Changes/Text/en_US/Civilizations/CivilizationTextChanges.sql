--------------------
-- America
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '陸地軍事單位開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SENTRY}[ENDCOLOR]晉升. 單元格購買成本減少 25%, 在建立新城市時失效. 購買單元格時獲得 20 [ICON_PRODUCTION], 隨時代而遞增. 可以購買屬於其他人的單元格.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的美國 {TXT_KEY_UNIT_MUSKETMAN},可以忽略地形移動費用,並從擊敗的敵人身上產生[ICON_GOLDEN_AGE]黃金時代點數,相當於[ICON_STRENGTH]戰鬥力的 100%. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_AMERICAN_MINUTEMAN}是美國獨有的單位,取代了{TXT_KEY_UNIT_MUSKETMAN}.它可以在困難的地形中移動而不會受到懲罰,並且可以從摧毀單位中獲得[ICON_GOLDEN_AGE]黃金時代點數.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY';

--------------------
-- Arabia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '一千零一夜'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當你完成一個[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR], 你的[ICON_CAPITAL]首都獲得 +1 [ICON_RESEARCH]科學和[ICON_CULTURE]文化, 以及 15% 一個隨機[ICON_GREAT_PEOPLE]偉人的進度.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2';

UPDATE Language_zh_Hant_HK
SET Text = '完成一條[ICON_CARAVAN]/[ICON_CARGO_SHIP]貿易路綫從這出發到達另一個文明會觸發一個(或者强化現有的一個)[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR].[NEWLINE][NEWLINE][ICON_CARAVAN]陸地貿易路綫獲得 50% 範圍. 進來的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +1 [ICON_GOLD]金幣給城市, 和 +1 [ICON_GOLD]金幣給貿易路綫擁有者.[NEWLINE][NEWLINE]附近的[ICON_RES_SPICES]肉桂: +1 [ICON_FOOD]食物, +1 [ICON_PRODUCTION]產能.[NEWLINE]附近的[ICON_RES_SUGAR]食糖: +1 [ICON_FOOD]食物, +1 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的阿拉伯 {TXT_KEY_BUILDING_MARKET} 的取代品. 除了 {TXT_KEY_BUILDING_MARKET} 的獎勵外, {TXT_KEY_BUILDING_BAZAAR_DESC} 產出[ICON_RESEARCH]科學和[ICON_PEACE]信仰, 提升[ICON_CARAVAN]陸地貿易路綫範圍, 同時在[ICON_INTERNATIONAL_TRADE]貿易路綫完成時, 觸發或者加强歷史事件.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的阿拉伯 {TXT_KEY_DESC_MOUNTED_BOWMAN} 不需要[ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES}和每回合一次從近身戰鬥中撤退的機會. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_ARABIAN_CAMELARCHER} 是阿拉伯獨有的單位,取代 {TXT_KEY_DESC_MOUNTED_BOWMAN}. 它可以對與自己相鄰的一群敵人造成群體傷害, 和每回合一次的從近身戰鬥中撤退. 不需要[ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES} 就能訓練.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY';

--------------------
-- Assyria
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '當你征服城市時, 獲得一個擁有者已知的科技, 否則獲得 20 [ICON_RESEARCH]科學, 隨時代而遞增. 所有的[ICON_GREAT_WORK]巨作 +3 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT';

UPDATE Language_zh_Hant_HK
SET Text = '[ICON_GOLDEN_AGE]黃金時代期間 +20% [ICON_RESEARCH]科學. 城市每 2 [ICON_CITIZEN]公民 +1 [ICON_RESEARCH]科學, 和所有圖書館 +3 [ICON_RESEARCH]科學. 城市獲得一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]文學[ICON_VP_GREATWRITING]巨作和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]{TXT_KEY_BUILDING_LIBRARY}.[NEWLINE][NEWLINE]你控制的每個文學[ICON_VP_GREATWRITING]巨作給予所有新成立的單位 +5 經驗(最多為 45 經驗).[NEWLINE][NEWLINE]所有城市 -1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度. 城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度.[NEWLINE][NEWLINE]包含 3 文學[ICON_VP_GREATWRITING]巨作的席位. 如果[COLOR_POSITIVE_TEXT]主題獎勵已啓動[ENDCOLOR] +3 [ICON_PRODUCTION]產能和[ICON_RESEARCH]科學.[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本隨你已擁有的城市數量而增加.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的亞述 {TXT_KEY_BUILDING_NATIONAL_COLLEGE} 的取代品. 除了 {TXT_KEY_BUILDING_NATIONAL_COLLEGE} 的獎勵外, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} 產出更多的[ICON_RESEARCH]科學和[ICON_CULTURE]文化和提升所有的圖書館. 它包含更多的文學[ICON_VP_GREATWRITING]巨作的席位, 并且提供一個無償的文學[ICON_VP_GREATWRITING]巨作. 所有城市訓練的單位獲得額外的經驗, 基於帝國的文學[ICON_VP_GREATWRITING]巨作的數量. 不像 {TXT_KEY_BUILDING_NATIONAL_COLLEGE}, {TXT_KEY_BUILDING_ROYAL_LIBRARY_DESC} 在發現 [COLOR_CYAN]{TXT_KEY_TECH_WRITING_TITLE}[ENDCOLOR] 后可用, 并且提供一個無償的 {TXT_KEY_BUILDING_LIBRARY} 給城市.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的亞述支援單位. 如果此單位與敵方城市相鄰,則鄰近的己方單位在進攻城市時會獲得 +40% [ICON_STRENGTH]戰鬥力, 或與敵方城市相距兩格則獲得 +20%. 開始時獲得 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MEDIC}[ENDCOLOR] 和 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MEDIC_II}[ENDCOLOR]. [COLOR_NEGATIVE_TEXT]不能進攻或自衛.[ENDCOLOR][NEWLINE][NEWLINE]同一時間只能有 [COLOR_POSITIVE_TEXT]2[ENDCOLOR] 攻城塔處於活動狀態.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} 是亞述獨有的單位.[NEWLINE][NEWLINE]如果鄰近城市, {TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER} 為所有攻城的己方單位帶來巨大的戰鬥力加成. 如果它與城市相距兩格,所有攻擊城市的己方單位都會獲得此加成的一半. 它能看得更遠,附近單位的治療速度也更快.它無法攻擊或自衛,所以要不惜一切代價保護它! 用近战或远程单位来掩護{TXT_KEY_UNIT_ASYRIAN_SIEGE_TOWER},并确保它在被杀死前到达目标,城市就会更快地陷落.[NEWLINE][NEWLINE]不會過時.您不能同時擁有超過 2 個活動的攻城塔.'
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY';

--------------------
-- Austria
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '哈布斯堡外交'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '+50% 來自[ICON_CITY_STATE]任務的獎勵. 可以安排花費[ICON_GOLD]金幣與城邦盟友進行[ICON_RES_MARRIAGE]聯姻. 當與[COLOR_POSITIVE_TEXT]聯姻[ENDCOLOR]的城邦和平共處時, 獲得 75 不變的[ICON_INFLUENCE]影響力, 隨時代而遞增, 并且[ICON_CAPITAL]首都 +15% [ICON_GREAT_PEOPLE]偉人點數.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE';

UPDATE Language_zh_Hant_HK
SET Text = '城市每 5 [ICON_CITIZEN]公民 +1 [ICON_FOOD]食物. 此城市 +33% [ICON_GREAT_PEOPLE]偉人誕生速度. 15% 的[ICON_FOOD]食物在新[ICON_CITIZEN]公民誕生后保留.[NEWLINE][NEWLINE]每回合 10% 此城市的[ICON_CULTURE]文化轉化為[ICON_RESEARCH]科學 .[NEWLINE][NEWLINE]-1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的奧地利 {TXT_KEY_BUILDING_GROCER} 的取代品. 除了 {TXT_KEY_BUILDING_GROCER} 的獎勵外, {TXT_KEY_BUILDING_COFFEE_HOUSE} 提升城市的[ICON_GREAT_PEOPLE]偉人誕生速度, 和基於城市的[ICON_CULTURE]文化來產出[ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的奧地利 {TXT_KEY_DESC_CUIRASSIER} 擅長偵察和側翼襲擊.可加快移動速度並忽略區域控制.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_AUSTRIAN_HUSSAR} 是奧地利獨有的單位,取代 {TXT_KEY_DESC_CUIRASSIER}. 它的速度更快、看得更遠,而且可以忽略區域控制.它也有輕微的攻擊加成.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY';

--------------------
-- 阿茲特克s
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '擊殺敵方單位可以獲得其[ICON_STRENGTH]力量 150% 的[ICON_GOLD]金幣和[ICON_PEACE]信仰.當您贏得一場戰爭([COLOR_POSITIVE_TEXT]戰爭分數[ENDCOLOR] 25+)時,[ICON_GOLDEN_AGE]黃金時代就會開始.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS';

UPDATE Language_zh_Hant_HK
SET Text = '城市每 4 [ICON_CITIZEN]公民 +1 [ICON_FOOD]食物和[ICON_PRODUCTION]產能, 同時[ICON_GOLDEN_AGE]黃金時代期間 +10% [ICON_FOOD]食物. 城市附近的湖 +2 [ICON_FOOD]食物和河流單元格 +1 [ICON_FOOD]食物.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的阿茲特克 {TXT_KEY_BUILDING_WELL} 和 {TXT_KEY_BUILDING_WATERMILL} 兩者的取代品. 它進一步增加了城市的[ICON_FOOD]食物和[ICON_PRODUCTION]產能的產出, 特別是黃金時代期間, 并且提升湖和河流單元格.'
WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的阿茲特克 {TXT_KEY_UNIT_WARRIOR} 擅長在森林和叢林作戰并且當它擊殺敵方單位時恢復生命. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_AZTEC_JAGUAR} 是阿茲特克獨有的單位,取代 {TXT_KEY_UNIT_WARRIOR}. 它更強大,尤其是在森林和叢林中,打敗敵方單位時可以治療.'
WHERE Tag = 'TXT_KEY_UNIT_AZTEC_JAGUAR_STRATEGY';

--------------------
-- Babylon
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '當你發現[COLOR_CYAN]書寫[ENDCOLOR]時, 獲得一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_SCIENTIST]大科學家, 并且[ICON_GREAT_SCIENTIST]大科學家的誕生速度比一般快 50%. 投資[ICON_INVEST]金幣在建築物上,可以額外減少[ICON_PRODUCTION]產能成本 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的巴比倫 {TXT_KEY_UNIT_ARCHER} 更強,攻擊時對受傷單位造成額外傷害.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_BABYLON_BOWMAN} 是巴比倫獨有的單位,取代 {TXT_KEY_UNIT_ARCHER}. 它的防禦能力較強,可以放置在前線.它可以將被它們攻擊后受傷的近戰部隊迅速撕碎.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '+10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限. +1 [ICON_RANGE_STRENGTH]城市攻擊距離. 大科學家被用來研發新科技時, 多提供 5% [ICON_RESEARCH]科學.[NEWLINE][NEWLINE]此城市的[ICON_CITY_STATE]帝國規模修正減少 5%.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的巴比倫 {TXT_KEY_BUILDING_WALLS} 的取代品. 除了 {TXT_KEY_BUILDING_WALLS} 的加成, {TXT_KEY_BUILDING_WALLS_OF_BABYLON_DESC} 提供更多的城市攻擊力和生命, 產出[ICON_RESEARCH]科學和[ICON_GREAT_SCIENTIST]大科學家點數, 并且提高[ICON_GREAT_SCIENTIST]大科學家被消耗, 用來研發科技時的產出.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY';

--------------------
-- Brazil
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '"敬王之日"成為嘉年華會, -50% 來自需求的[ICON_HAPPINESS_3]不滿度. [ICON_GOLDEN_AGE]黃金時代開始時, 30% [ICON_GOLDEN_AGE]黃金時代點數轉換爲[ICON_GOLD]金幣和[ICON_TOURISM]旅遊業績, 城市獲得 10 回合的嘉年華.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL';

UPDATE Language_zh_Hant_HK
SET Text = '一個 [ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD} 資源出現在單元格. 只能建造在獲取不到淡水的森林或叢林單元格. 不能建造在相鄰的另一個 {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '它會增加[ICON_GOLD]金幣和[ICON_CULTURE]文化, 和產生一個 [ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD} 資源在單元格.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC';

UPDATE Language_zh_Hant_HK
SET Text = '只能建造在叢林或森林單元格獲取不到淡水, 并且不能建造在相鄰的另一個 {TXT_KEY_IMPROVEMENT_BRAZILWOOD_CAMP}. 它會產生和連接一個 [ICON_RES_BRAZILWOOD]{TXT_KEY_RESOURCE_BRAZILWOOD} 資源在單元格.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP}[NEWLINE][NEWLINE]巴西紅木是一種熱帶硬木,其樹皮可產生鮮艷的深紅色和深紫色萃取物,用於染料.其木材密度高,是製作弦樂器(特別是琴弓)和櫥櫃的珍品.巴西木的採伐直到 1875 年才停止,當時合成染料已在紡織業佔據主導地位,而且人們發現其它硬木更適合製作樂器.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT';

--------------------
-- Byzantium
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '總能建立一個[ICON_RELIGION]宗教, 建立時獲得 1 [COLOR_POSITIVE_TEXT]額外的[ENDCOLOR]信條, 并且能選擇其它[ICON_RELIGION]宗教已存在的信條. -15% [ICON_PEACE]信仰購買成本, 并且古典時代開始, 允許購買已解鎖的[ICON_GREAT_PEOPLE]偉人.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的拜占庭 {TXT_KEY_UNIT_KNIGHT} 雖然速度較慢,但可強化並受惠於防禦地形; 在開闊地形有[ICON_STRENGTH]戰鬥力加成;攻擊城市更佳. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_BYZANTINE_CATAPHRACT} 是拜占庭獨有的單位,取代 {TXT_KEY_UNIT_KNIGHT}. 它的速度較慢,但威力更大,尤其是在開闊地形.它能加固防禦地形並從中獲益, 而不像 {TXT_KEY_UNIT_KNIGHT}. 它對攻擊城市的懲罰也沒有那麼嚴重.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY';

--------------------
-- Carthage
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '當您的奢侈品歷史最高可交易數量增加時 +100 [ICON_GOLD]金幣和 +25 [ICON_RESEARCH]科學,和 +5 經驗給已用[ICON_GOLD]金幣購買的單位, 兩者隨時代而遞增. +100% [ICON_INTERNATIONAL_TRADE]貿易路綫的資源多樣性.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的迦太基 {TXT_KEY_UNIT_TRIREME} 專門從事海軍攻擊和奪取沿海城市. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BOARDING_PARTY_4}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME} 是迦太基獨有的單位,取代 {TXT_KEY_UNIT_TRIREME}. 它可以忽略區域控制,並對城市有巨大的攻擊加成.'
WHERE Tag = 'TXT_KEY_UNIT_CARTHAGINIAN_QUINQUEREME_STRATEGY';

--------------------
-- Celts
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '[COLOR_POSITIVE_TEXT]擁有一套獨特的萬神殿信仰[ENDCOLOR]其他人無法獲益. 己方的[ICON_RELIGION_PANTHEON]萬神殿[ICON_RELIGION]或宗教的城市既不會[COLOR_NEGATIVE_TEXT]產生[ENDCOLOR]也不會接收外來的宗教壓力,並且會產生 +3 [ICON_PEACE]信仰.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的凱爾特 {TXT_KEY_BUILDING_CIRCUS} 的取代品. 除了 {TXT_KEY_BUILDING_CIRCUS} 的加成, {TXT_KEY_BUILDING_CEILIDH_HALL} 提供更多的[ICON_CULTURE]文化和一個更長的"敬王之日", 并且產出[ICON_CULTURE]文化和[ICON_PEACE]信仰. 也包含一個大音樂家席位.[NEWLINE][NEWLINE]每個獨特的凱爾特萬神殿信仰進一步提升了這座建築物.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的凱爾特 {TXT_KEY_UNIT_SPEARMAN} 擅長在丘陵, 凍土, 雪原作戰. 在丘陵, 凍土, 雪原上有雙倍移速, 并且額外獲得一個[ICON_STRENGTH]戰鬥力加成在無特色的單元格上. 掠奪時不消耗[ICON_MOVES]移動力, 擊敗敵方單位時,獲得對手 200% 的[ICON_STRENGTH]戰鬥力作爲[ICON_PEACE]信仰. 開始時不會獲得 [COLOR_NEGATIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_CELT_PICTISH_WARRIOR} 是凱爾特獨有的單位,取代 {TXT_KEY_UNIT_SPEARMAN}. 它的移動和戰鬥在丘陵, 凍土, 雪原上更有優勢; 可以掠奪單元格而不消耗[ICON_MOVES]移動力; 并且擊敗敵方單位時獲得 [ICON_PEACE]信仰. 在發現[COLOR_CYAN]{TXT_KEY_TECH_MINING_TITLE}[ENDCOLOR]時就可以使用,比 {TXT_KEY_UNIT_SPEARMAN} 還要早,但開始時不會獲得 {TXT_KEY_PROMOTION_FORMATION_1},這使得它對騎乘單位的威力較弱.'
WHERE Tag = 'TXT_KEY_UNIT_CELT_PICTISH_WARRIOR_STRATEGY';

--------------------
-- China
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '天命所歸'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '創造出[ICON_GREAT_WORK]巨作或者獲到城市, 給予 5 回合的"敬王之日", 并且所有城市永久 +2 [ICON_FOOD]食物. 時代變化時,這個永久[ICON_FOOD]食物會減少 50%.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的中國 {TXT_KEY_UNIT_CROSSBOWMAN} 專門用於城市防禦和造成濺射傷害.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_CHINESE_CHUKONU} 是中國獨有的單位,取代 {TXT_KEY_UNIT_CROSSBOWMAN}. 當與城市相鄰時,它會造成濺射傷害並獲得額外的[ICON_STRENGTH]戰鬥力,讓它在攻防兩端都能發揮強大的威力.當駐軍在受到攻擊的城市中,以及以群體形式作戰時,這個單位尤其致命.'
WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY';

--------------------
-- Denmark
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '異教徒大軍'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '海運單位獲得 +1 [ICON_MOVES]移動力和僅付出 1 [ICON_MOVES]移動力就可海運或登陸. [COLOR_POSITIVE_TEXT]掠奪[ENDCOLOR]時, 陸軍和海軍近戰單位獲得更多生命和[ICON_GOLD]金幣,對鄰近的敵人造成 10 點傷害,並且不消耗[ICON_MOVES]移動力.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的丹麥 {TXT_KEY_UNIT_PIKEMAN} 擅長從海岸進攻. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_CHARGE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_DANISH_BERSERKER} 是丹麥獨有的單位,取代 {TXT_KEY_UNIT_PIKEMAN}. 它可以越過河流,並在海運狀態時進行攻擊而不會受到懲罰,而且對受傷的單位有 [ICON_STRENGTH]戰鬥力加成.它的速度也更快,讓它可以追上受傷的單位,進行最後一擊. 它在[COLOR_CYAN]古典時代[ENDCOLOR]發現[COLOR_CYAN]{TXT_KEY_TECH_METAL_CASTING_TITLE}[ENDCOLOR]后可用, 比 {TXT_KEY_UNIT_PIKEMAN} 更早.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY';

--------------------
-- Egypt
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '+20% [ICON_PRODUCTION]產能給建造[ICON_WONDER]奇跡 (+40% [ICON_GOLDEN_AGE]黃金時代期間). [ICON_VP_ARTIFACT]文物獲得 +5 [ICON_RESEARCH]科學和[ICON_CULTURE]文化, 并且地標獲得 +5 [ICON_GOLD]金幣和[ICON_TOURISM]旅遊業績.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER';

UPDATE Language_zh_Hant_HK
SET Text = '建造完成時, 獲得一個無償的埃及[ICON_VP_ARTIFACT]文物.[NEWLINE][NEWLINE][ICON_CARAVAN]陸地貿易路綫獲得 +50% 範圍和 +3 [ICON_GOLD]金幣. 完成一條從這出發到達另一個文明的[ICON_CARAVAN]陸地貿易路綫, 會觸發一個 (或者强化現有的一個) [COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR].[NEWLINE][NEWLINE]城市附近每 1.5 沙漠或者 1.5 凍土單元格 +1 [ICON_GOLD]金幣和[ICON_FOOD]食物.[NEWLINE][NEWLINE]包含 1 藝術[ICON_GREAT_WORK]巨作或者文物的席位.[NEWLINE][NEWLINE]附近的[ICON_RES_TRUFFLES]松露: +2 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_COTTON]棉花: +1 [ICON_PRODUCTION]產能, +1 [ICON_CULTURE]文化.[NEWLINE]附近的[ICON_RES_FUR]毛皮: +1 [ICON_GOLD]金幣, +1 [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的埃及的取代品{TXT_KEY_BUILDING_CARAVANSARY}. 除了 {TXT_KEY_BUILDING_CARAVANSARY} 的獎勵外, {TXT_KEY_BUILDING_BURIAL_TOMB_DESC} 產出 [ICON_PEACE]信仰, 和提供一個無償的 [ICON_VP_ARTIFACT]文物, 并且城市附近的沙漠和凍土單元格產出更多的[ICON_FOOD]食物和[ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的埃及{TXT_KEY_UNIT_CHARIOT_ARCHER} 不需要 [ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES} 並在擊敗敵人時獲得等於其[ICON_STRENGTH]戰鬥力 150% 的[ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_EGYPT_WARCHARIOT} 是埃及獨有的單位,取代 {TXT_KEY_UNIT_CHARIOT_ARCHER}. 它可以在摧毀敵人時獲得 [ICON_PRODUCTION]產能. 不需要 [ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES} 就能訓練.'
WHERE Tag = 'TXT_KEY_UNIT_EGYPTIAN_WARCHARIOT_STRATEGY';

--------------------
-- England
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '背信棄義的不列顛'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '海軍和海運單位 +1 [ICON_MOVES]移動力, 和 -25% 海軍單位的[ICON_GOLD]維護費. 所有己方城市 +15 [ICON_SPY]城市安保. [ICON_SPY]間諜可在 1 個回合內前往任何城市,並在異國城市中增強 25%.開始即有一個[ICON_SPY]間諜.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的英格蘭 {TXT_KEY_UNIT_FRIGATE} 專門以額外的視野和濺射傷害奪取海上和海岸的控制權. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_1}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SPLASH_2}[ENDCOLOR].[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]陸地攻擊只能在沿海單元格進行.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE} 是英格蘭獨有的單位,取代 {TXT_KEY_UNIT_FRIGATE}. 它可以造成濺射傷害,以清除沿海單元格上的大量敵船和陸地單位.它也能看得更遠,讓它能在更大的海域中發現敵人.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY';

--------------------
-- Ethiopia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '所羅門智慧'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當你完成一個政策分支, 採納新的信條,或選擇您的第一個意識形態, 獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]科技. 戰略資源 +1 [ICON_PEACE]信仰.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的埃塞俄比亞 {TXT_KEY_UNIT_RIFLEMAN} 專門在友好領土作戰,尤其是在[ICON_CAPITAL]首都附近. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_MEHAL_SEFARI} 是埃塞俄比亞獨有的單位,取代 {TXT_KEY_UNIT_RIFLEMAN}. 在友軍地區戰鬥時,尤其是在您的[ICON_CAPITAL]首都附近時,它擁有顯著的戰鬥力加成.它的訓練成本也略低.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的埃塞俄比亞 {TXT_KEY_BUILDING_MONUMENT_DESC} 的取代品. 除了 {TXT_KEY_BUILDING_MONUMENT_DESC} 的獎勵外, {TXT_KEY_BUILDING_STELE} 獲得[ICON_PEACE]信仰以及一個 {TXT_KEY_BUILDING_SHRINE}, 并且[ICON_GOLDEN_AGE]黃金時代期間產出額外的[ICON_PEACE]信仰 .'
WHERE Tag = 'TXT_KEY_BUILDING_STELE_STRATEGY';

--------------------
-- France
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '大軍團'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '近戰和火器部隊可以招募擊敗的敵人,這不會消耗[ICON_WAR]軍隊上限. 每 10 軍事單位, 所有城市 +1 [ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績. +25% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的法國 {TXT_KEY_UNIT_SPANISH_TERCIO} 擅長向敵人發起快速進攻. 可以移動得更快并且忽視區域控制.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_FRENCH_MUSKETEER} 是法國獨有的單位,取代 {TXT_KEY_UNIT_SPANISH_TERCIO}. 它速度更快,更強大, 并且忽視區域控制.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '只能建造在奢侈品資源旁邊, 並且旁邊不能有另一個 {TXT_KEY_IMPROVEMENT_CHATEAU}. +50% [ICON_STRENGTH]防禦力給任何駐扎在這個單元格的單位. 包含 [COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR], 允許己方單位在攻擊后仍保持駐扎在這個單元格.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP}[NEWLINE][NEWLINE]城堡是貴族的莊園或鄉間別墅,通常沒有防禦工事.在中世紀,城堡基本上是自給自足的,由領主的莊園(世襲土地)來支持.1600 年代,富裕的法國貴族諸侯在鄉間綴以優雅、華麗、建築精緻的宅邸,例如 Chateau de Maisons.時至今日,chateau 一詞的使用仍很寬鬆;例如,任何酒莊或旅館,無論多麼簡陋,都會在名稱前加上「Chateau」.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '+50% [ICON_STRENGTH]防禦力給任何駐扎在這個單元格的單位. 只能建造在奢侈品資源旁邊, 並且旁邊不能有另一個 {TXT_KEY_IMPROVEMENT_CHATEAU}. 包含 [COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR], 允許己方單位在攻擊后仍保持駐扎在這個單元格.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '它會增加[ICON_FOOD]食物, [ICON_Gold]金幣, [ICON_CULTURE]文化. 移除單元格上的任何特徵.為該單元格上的己方單位提供防禦加成.'
WHERE Tag = 'TXT_KEY_BUILD_CHATEAU_REC';

--------------------
-- 德國y
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '鐵血'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '每個[ICON_CITY_STATE]城邦朋友使[ICON_CAPITAL]首都 +2 [ICON_RESEARCH]科學, 并且每個盟友額外 +2 [ICON_CULTURE]文化, 隨時代而遞增. 每個禮物單位每回合獲得 +1 [ICON_INFLUENCE]影響力給[ICON_CITY_STATE]城邦(被殺或升級時丟失).'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS';

UPDATE Language_zh_Hant_HK
SET Text = '你的文明每條連接[ICON_CITY_STATE]城邦的[ICON_INTERNATIONAL_TRADE]貿易路綫 +5% [ICON_PRODUCTION]產能. 每回合 10% 城市的[ICON_GOLD]金幣產出轉化成[ICON_RESEARCH]科學.[NEWLINE][NEWLINE]進來的[ICON_ARROW_LEFT]貿易路綫 +3 [ICON_GOLD]金幣給城市,和 +3 [ICON_GOLD]金幣給[ICON_ARROW_RIGHT]貿易路綫的擁有者.[NEWLINE][NEWLINE]-1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度.[NEWLINE][NEWLINE]附近的[ICON_RES_BANANA]香蕉: +2 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_COFFEE]咖啡: +1 [ICON_GOLD]金幣, +2 [ICON_PRODUCTION]產能.[NEWLINE]附近的[ICON_RES_TEA]茶: +2 [ICON_GOLD]金幣, +1 [ICON_PRODUCTION]產能.[NEWLINE]附近的[ICON_RES_TOBACCO]煙草: +3 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的德國 {TXT_KEY_BUILDING_MINT} 的取代品. 除了 {TXT_KEY_BUILDING_MINT} 的獎勵外, {TXT_KEY_BUILDING_HANSE_DESC} 產出更多的[ICON_GOLD]金幣和[ICON_CULTURE]文化; 甚至提升[ICON_INTERNATIONAL_TRADE]國際貿易路綫; 基於城市的[ICON_CULTURE]金幣產量產出[ICON_RESEARCH]科學; 并且提供一個[ICON_PRODUCTION]產能加成取決於你的[ICON_INTERNATIONAL_TRADE]貿易路綫連接到城邦的數量.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的德國 {TXT_KEY_UNIT_SPANISH_TERCIO} 專門當傭兵,沒有經驗值懲罰或冷卻時間,購買後可以立即移動. 對敵方滿血的單位有一個[ICON_STRENGTH]戰鬥力加成. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_2}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_GERMAN_LANDSKNECHT} 是德國獨有的單位,取代 {TXT_KEY_UNIT_SPANISH_TERCIO}. 它在對付滿血的單位時有戰鬥力加成,在對付騎乘單位時則有更高的加成.它的訓練或購買成本也較低,購買後可獲得滿經驗並立即移動.[NEWLINE][NEWLINE]利用它們的快速部署和對滿血單位的加成,在戰爭的第一回合就能出其不意,迅速打破對方的防線.廉價的成本也讓它成為絕佳的禮物.一次購買幾個單位,將它們帶到附近的城邦,就能獲得短期和長期的影響力.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_LANDSKNECHT_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = 'Landknecht 是 15 和 16 世紀的德國僱傭長矛兵和射手.Landknecht 是模仿傳說中的瑞士 Reisläufer 而創造的,最終取代了瑞士 Reisläufer 成為歐洲最優秀的僱傭步兵,在 16 世紀的幾乎所有重大交戰中都有參戰 - 通常是雙方都有參戰.除了長達 20 英尺的長矛之外,Landsknechts 在戰鬥中還會攜帶各種武器,包括長戟、巨大的雙手劍和射程武器.Landknechts 率先在長矛陣中加入弩箭,以破壞重騎兵的衝鋒勢頭,這是當時流行的戰術.到了 15 世紀末,Arquebuses 取代了弩成為首選武器,使得 Landsknechts 成為 長矛&遠射 編隊的最早範例,開啟了步兵戰術的新時代.'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_UNITS_MEDIEVAL_LANDSKNECHT_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '亞琛'
WHERE Tag = 'TXT_KEY_CITY_NAME_ESSEN';

UPDATE Language_zh_Hant_HK
SET Text = '雷根斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_DUISBURG';

UPDATE Language_zh_Hant_HK
SET Text = '奧格斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_BOCHUM';

UPDATE Language_zh_Hant_HK
SET Text = '基爾'
WHERE Tag = 'TXT_KEY_CITY_NAME_BONN';

UPDATE Language_zh_Hant_HK
SET Text = '弗萊堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_MULHEIM';

UPDATE Language_zh_Hant_HK
SET Text = '海德堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_DARMSTADT';

UPDATE Language_zh_Hant_HK
SET Text = '班貝格'
WHERE Tag = 'TXT_KEY_CITY_NAME_CHEMNITZ';

UPDATE Language_zh_Hant_HK
SET Text = '馬格德堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_OBERHAUSEN';

UPDATE Language_zh_Hant_HK
SET Text = '埃爾福特'
WHERE Tag = 'TXT_KEY_CITY_NAME_BIELEFELD';

UPDATE Language_zh_Hant_HK
SET Text = '特里爾'
WHERE Tag = 'TXT_KEY_CITY_NAME_HERNE';

UPDATE Language_zh_Hant_HK
SET Text = '康斯坦茨'
WHERE Tag = 'TXT_KEY_CITY_NAME_WOLFSBURG';

UPDATE Language_zh_Hant_HK
SET Text = '美因茨'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAMM';

UPDATE Language_zh_Hant_HK
SET Text = '帕德博恩'
WHERE Tag = 'TXT_KEY_CITY_NAME_NEUSS';

UPDATE Language_zh_Hant_HK
SET Text = '呂貝克'
WHERE Tag = 'TXT_KEY_CITY_NAME_HAGEN';

UPDATE Language_zh_Hant_HK
SET Text = '杜伊斯堡'
WHERE Tag = 'TXT_KEY_CITY_NAME_HILDESHEIM';

UPDATE Language_zh_Hant_HK
SET Text = '布倫瑞克'
WHERE Tag = 'TXT_KEY_CITY_NAME_BRAUNSCHWEIG';

--------------------
-- Greece
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '[ICON_INFLUENCE]影響力下降速度為正常速度的一半,恢復速度為正常速度的兩倍. 己方和[ICON_CITY_STATE]城邦盟友單位 +5% [ICON_STRENGTH]戰鬥力(最多 +25%). 中立的[ICON_CITY_STATE]城邦領土也視爲友好領土.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的希臘 {TXT_KEY_UNIT_SPEARMAN} 更强大并且在戰鬥中提供雙倍[ICON_GREAT_GENERAL]大將軍點數. 每個相鄰的己方陸地單位使其獲得[ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_GREEK_HOPLITE} 是希臘獨有的單位,取代 {TXT_KEY_UNIT_SPEARMAN}. 當相鄰擁有更多陸地單位時,它會更強, 并且通過戰鬥更快產生[ICON_GREAT_GENERAL]大將軍.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_HOPLITE_STRATEGY';

--------------------
-- Huns
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '造成 +100% 和受到 -50% [ICON_HAPPINESS_3] [COLOR_POSITIVE_TEXT]厭戰情緒[ENDCOLOR]. 在一回合內對同一目標的每次後續攻擊 +10% [ICON_STRENGTH]戰鬥力. 每 2 次對城市造成傷害, 獲得 1 [ICON_GOLD]金幣和[ICON_CULTURE]文化, 隨時代而遞增.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的匈 {TXT_KEY_UNIT_MONGOL_KESHIK} 專門針對某一目標進行打了就跑戰術. 獲得在一回合內對同一目標進行後續攻擊的戰鬥加成. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BARRAGE_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_HORSE_ARCHER';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_HUN_HORSE_ARCHER} 是匈獨有的單位,取代 {TXT_KEY_UNIT_MONGOL_KESHIK}. 當攻擊在同一個回合中已被擊中多次的單位時,它的威力會更強.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY';

--------------------
-- Inca
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '單位可以越過山嶽,進入任何丘陵或山嶽時會忽略地形成本.城市、道路和鐵路可以建在山嶽上. 城市附件山嶽 +1 [ICON_FOOD]食物, [ICON_GOLD]金幣, [ICON_RESEARCH]科學, 隨時代而遞增.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD';

UPDATE Language_zh_Hant_HK
SET Text = '瓦拉克戰士'
WHERE Tag = 'TXT_KEY_UNIT_INCAN_SLINGER';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的印加 {TXT_KEY_UNIT_VP_SLINGER} 增加了[ICON_RANGE_STRENGTH]攻擊距離, 忽視敵方的[COLOR_POSITIVE_TEXT]區域控制[ENDCOLOR], 可以使敵方單位迷亂, 降低他們的[ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_INCAN_SLINGER} 是印加獨有的單位,取代 {TXT_KEY_UNIT_VP_SLINGER}. 它擁有優越的射程,並能使敵方單位迷亂,從而降低其[ICON_STRENGTH]戰鬥力很長一段時間.[NEWLINE][NEWLINE]使用它來騷擾您的敵人,並快速攻下野蠻人陣營.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = 'Pata-Pata梯田'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TERRACE_FARM';

UPDATE Language_zh_Hant_HK
SET Text = '只能建造在丘陵. 每個相鄰的山嶽或者 {TXT_KEY_IMPROVEMENT_TERRACE_FARM} +1 [ICON_FOOD]食物. 所有相鄰的農場獲得 +1 [ICON_FOOD]食物.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP}[NEWLINE][NEWLINE]梯田耕作同時在世界各地的山區發展,包括巴厘島、菲律賓、中國和秘魯.這些瘦小的階梯式田地鑿在山丘和山邊,防止灌溉水流失,並提供耕地空間,通常是在以前不可能有耕地的地方.印加人尤其是梯田耕作的大師,這項技術是由較古老的瓦里文化傳承下來的,在他們的母語蓋丘亞語中稱為 Pata-Pata(意為夷平的地方).印加人築起大型的乾石牆來固定梯田,並建造運河和引水道系統,為梯田提供源源不絕的水源,增加土地的肥力.印加人的梯田技術非常成功,現代秘魯農民至今仍在他們的農場中使用這些技術.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '建造一個[LINK=IMPROVEMENT_TERRACE_FARM]{TXT_KEY_IMPROVEMENT_TERRACE_FARM}[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TERRACE_FARM';

--------------------
-- India
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '開始時就有一個[ICON_RELIGION_PANTHEON]萬神殿. [ICON_PROPHET]大預言家所需[ICON_PEACE]信仰減少 35% . 你可以在不消耗大預言家的情況下,花費大預言家的第一次行動來建立或強化一個 [ICON_RELIGION]宗教,或建造一個聖地.[COLOR_NEGATIVE_TEXT]無法建造[ICON_MISSIONARY]傳教士.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH';

UPDATE Language_zh_Hant_HK
SET Text = '聖雄'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = 'Naga-Malla戰象'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT';

UPDATE Language_zh_Hant_HK
SET Text = 'Naga-Malla (印度語,意為戰象)是戰場上的可怕景象,對己方和敵方同樣危險,可以說是第一種大規模殺傷性武器.印度人在戰爭中使用大象,直到火藥的出現使其過時.在火藥戰前,戰象有兩個主要用途.首先,它們的氣味會嚇壞馬匹,使敵人的騎兵失去作用.其次,它們甚至可以突破最強大的步兵線,擊碎任何馬匹都無法逾越的長矛牆.大象難以置信地難以殺死,歷史記錄它們能在六十支或更多的箭下存活.大象的主要問題在於牠們容易因痛苦或憤怒而發狂,騎象者無法控制牠們.騎象者通常會攜帶釘子和木槌,如果大象攻擊自己的部隊,他們可以用這些釘子和木槌殺死大象.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的印度 {TXT_KEY_DESC_CUIRASSIER} 不需要 [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}. 用 2 [ICON_MOVES][COLOR_NEGATIVE_TEXT]移動力[ENDCOLOR]和[COLOR_NEGATIVE_TEXT]{TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE}[ENDCOLOR]換取巨大的[ICON_STRENGTH]戰鬥力和[ICON_RANGE_STRENGTH]遠程戰鬥力. 降低附近的敵方單位的[ICON_STRENGTH]戰鬥力. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_ACCURACY_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_INDIAN_WARELEPHANT} 是印度獨有的單位,取代 {TXT_KEY_DESC_CUIRASSIER}. 身為大象單位,它會對相鄰的的敵方單位造成恐懼,並削弱它們的力量,擁有絕佳的[ICON_STRENGTH]戰鬥力和[ICON_RANGE_STRENGTH]遠程戰鬥力, 但移動速度較慢. 它不需要 [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES} 就能訓練, 并且在發現[COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR]后可用, 比 {TXT_KEY_DESC_CUIRASSIER} 更早. 開始時沒有 {TXT_KEY_PROMOTION_SKIRMISHER_DOCTRINE} 晉升.'
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY';

--------------------
-- Indonesia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '帕拉帕誓言'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您獲得一座城市時, 3 獨特的奢侈品中的一個([ICON_RES_CLOVES]/[ICON_RES_PEPPER]/[ICON_RES_NUTMEG])會出現在附近. +5% 來自[ICON_VP_MONOPOLY]全球壟斷的產量和[ICON_GOLDEN_AGE]黃金時代時期修正; +2 [ICON_VP_MONOPOLY]全球壟斷的產量和[ICON_HAPPINESS_1]幸福度.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE';

UPDATE Language_zh_Hant_HK
SET Text = '建造完成時, 一個[ICON_RES_CLOVES]丁香, [ICON_RES_PEPPER]胡椒,或者[ICON_RES_NUTMEG]肉荳蔻資源會出現在城市附近.[NEWLINE][NEWLINE]此城市 +25% [ICON_GREAT_PEOPLE]偉人誕生速度. "敬王之日"期間城市 +15% [ICON_CULTURE]文化和[ICON_PEACE]信仰.[NEWLINE][NEWLINE]城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度.[NEWLINE][NEWLINE]附近的綠洲: +2 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_CITRUS]柑橘: +1 [ICON_FOOD]食物, +1 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_COCOA]可可: +1 [ICON_FOOD]食物, +1 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_CLOVES]丁香: +1 [ICON_PEACE]信仰, +1 [ICON_CULTURE]文化.[NEWLINE]附近的[ICON_RES_PEPPER]胡椒: +1 [ICON_PEACE]信仰, +1 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_NUTMEG]肉荳蔻: +1 [ICON_CULTURE]文化, +1 [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的印尼 {TXT_KEY_BUILDING_GARDEN} 的取代品. 除了 {TXT_KEY_BUILDING_GARDEN} 的獎勵外, {TXT_KEY_BUILDING_CANDI_DESC} 生成一個隨機獨特的奢侈品; 提供[ICON_CULTURE]文化和[ICON_PEACE]信仰; 并且"敬王之日"期間獲得一個額外提升給這些產出.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的印尼 {TXT_KEY_UNIT_SWORDSMAN} 有一個[COLOR:30:200:255:255]{TXT_KEY_PROMOTION_MYSTIC_BLADE}[ENDCOLOR], 其能力會在第一次在戰鬥中使用時被發現.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN} 是印尼獨有的單位,取代 {TXT_KEY_UNIT_SWORDSMAN}. 第一次戰鬥後,它會隨機解鎖以下其中一個獨特的晉升:[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_INVULNERABIILITY}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_INVULNERABIILITY_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_SNEAK_ATTACK}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_SNEAK_ATTACK_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_ENEMY_BLADE}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_ENEMY_BLADE_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_AMBITION}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_AMBITION_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_EVIL_SPIRITS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP}[NEWLINE][NEWLINE][COLOR:30:200:255:255]{TXT_KEY_PROMOTION_RESTLESSNESS}[ENDCOLOR][NEWLINE]{TXT_KEY_PROMOTION_RESTLESSNESS_HELP}'
WHERE Tag = 'TXT_KEY_UNIT_INDONESIAN_KRIS_SWORDSMAN_STRATEGY';

--------------------
-- 易洛魁
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '單位穿過森林和叢林就像是在道路上, 并且這些單元格可建立[ICON_CONNECTED]城市連接. 陸地軍事單位開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR]晉升.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST';

UPDATE Language_zh_Hant_HK
SET Text = '城市附近的森林, 叢林, 濕地, 莊園 +1 [ICON_FOOD]食物和[ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的易洛魁 {TXT_KEY_BUILDING_HERBALIST} 的取代品. 不僅僅只是提供[ICON_FOOD]食物, {TXT_KEY_BUILDING_LONGHOUSE_DESC} 添加[ICON_FOOD]食物和[ICON_PRODUCTION]產能兩者到附近的森林, 叢林, 濕地, 莊園.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的易洛魁 {TXT_KEY_UNIT_SWORDSMAN} 擅長在森林和叢林作戰, 并且不需要 [ICON_RES_IRON]{TXT_KEY_RESOURCE_IRON}. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WOODSMAN}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MOHAWK_WARRIOR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR} 是易洛魁獨有的單位,取代 {TXT_KEY_UNIT_SWORDSMAN}. 在森林和叢林中戰鬥時, 獲得一個[ICON_MOVES]移動力和[ICON_STRENGTH]戰鬥加成. 不需要[ICON_RES_IRON] {TXT_KEY_RESOURCE_IRON} 才能訓練.'
WHERE Tag = 'TXT_KEY_UNIT_IROQUOIAN_MOHAWKWARRIOR_STRATEGY';

--------------------
-- Japan
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '幕府時代'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '防禦建築 +1 [ICON_CULTURE]文化和[ICON_PEACE]信仰. 當一個[ICON_GREAT_ADMIRAL]海軍上將或者[ICON_GREAT_GENERAL]大將軍誕生時, 你的[ICON_CAPITAL]首都獲得 50% [ICON_GREAT_WORK]大畫家, 大作家, 大音樂家進度.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的日本 {TXT_KEY_UNIT_LONGSWORDSMAN} 戰鬥中多獲得 50% 經驗和多產出 100% [ICON_GREAT_GENERAL]大將軍點數.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_JAPANESE_SAMURAI} 是日本獨有的單位,取代 {TXT_KEY_UNIT_LONGSWORDSMAN}. 戰鬥中它獲得更多經驗和更快產出[ICON_GREAT_GENERAL]大將軍.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY';

--------------------
-- Korea
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '專家 +1 [ICON_RESEARCH]科學, 中古, 工業, 核子時代時 +1. [ICON_GOLDEN_AGE]黃金時代期間 +20% [ICON_RESEARCH]科學,和[ICON_GREAT_PEOPLE]偉人誕生時 +50 [ICON_GOLDEN_AGE]黃金時代點數, 隨時代而遞增.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的朝鮮 {TXT_KEY_UNIT_TREBUCHET} 對陸地單位較強,但對城市較弱.擁有正常的視距和開始時有 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_LOGISTICS}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_KOREA_HWACHA_HEADING} 是朝鮮獨有的單位,取代 {TXT_KEY_UNIT_TREBUCHET}.它的操作類似於射程單位而非攻城單位 - 它缺乏攻城單位所擁有的大部分獎勵和懲罰.它也可以每回合攻擊兩次,但無法強化或受惠於地形防禦,並保留大多數攻城單位在敵方領土的移動懲罰.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

--------------------
-- 馬雅
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '研究[COLOR_CYAN]數學[ENDCOLOR]后, 每個馬雅長紀曆循環結束 (每 394 年)獲得一個[ICON_GREAT_PEOPLE]偉人. 每次獲得的[ICON_GREAT_PEOPLE]偉人可以自選.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的馬雅 {TXT_KEY_UNIT_COMPOSITE_BOWMAN} 可以越過障礙進行攻擊.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_MAYAN_ATLATLIST} 是馬雅獨有的單位, 取代 {TXT_KEY_UNIT_COMPOSITE_BOWMAN}. 它是早期唯一能越過障礙物射擊的遠程單位.它也比較便宜,而且發現[COLOR_CYAN]{TXT_KEY_TECH_MATHEMATICS_TITLE}[ENDCOLOR]后可用, 比 {TXT_KEY_UNIT_COMPOSITE_BOWMAN} 更早.[NEWLINE][NEWLINE]{TXT_KEY_UNIT_MAYAN_ATLATLIST} 可讓您在崎嶇地形中建立更堅固的防線,對抗速度較慢的單位.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY';

--------------------
-- Mongols
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '游散兵有額外攻擊力. 獲得的所有收益, 相當於從霸凌[ICON_CITY_STATE]城邦中獲取的[ICON_GOLD]金幣的 20% .'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的蒙古 {TXT_KEY_UNIT_GREAT_GENERAL} 專精於行動領導力. 同樣的 {TXT_KEY_PROMOTION_GREAT_GENERAL} 加成, 但是 {TXT_KEY_UNIT_MONGOL_KHAN} 移動的更快, 開始時就有[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MEDIC}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MEDIC_II}[ENDCOLOR], 并且造成 10 傷害給在它旁邊結束回合的敵方單位.[NEWLINE][NEWLINE]可以被消耗以建造[COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_MONGOLIA_ORDO}[ENDCOLOR], 獨有的蒙古 {TXT_KEY_IMPROVEMENT_CITADEL}.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_MONGOL_KHAN} 是蒙古獨有的單位,取代 {TXT_KEY_UNIT_GREAT_GENERAL}. 它移動得更快, 同格和相鄰的單位每回合增加生命值, 并且傷害在它旁邊結束回合的相鄰的敵人. 也可以被消耗以建造[COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_MONGOLIA_ORDO}[ENDCOLOR]和奪取所有相鄰的單元格.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY';

--------------------
-- Morocco
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '每個獨特的[ICON_INTERNATIONAL_TRADE]貿易路綫夥伴, [ICON_CAPITAL]首都 +1 所有產出, 隨時代而遞增. 距離不會減少 [ICON_INTERNATIONAL_TRADE]貿易路綫來往摩洛哥城市的產量. 可以在不宣戰的情況下,在國外城市之間掠奪 [ICON_INTERNATIONAL_TRADE]貿易路綫.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA';

UPDATE Language_zh_Hant_HK
SET Text = '只能建在城市旁邊. 相鄰的漁船 +2 [ICON_GOLD]金幣. 相鄰的沿海單元格 +1 [ICON_CULTURE]文化. +30% [ICON_STRENGTH]防禦力給任何單位駐扎在這個單元格. 任何敵方單位在這個單元格旁邊結束回合受到 5 傷害 (傷害不能和其它改良設施叠加). 可以建在資源上, 并且連接這個單元格上任何奢侈品或戰略資源到你的貿易網路.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP}[NEWLINE][NEWLINE]北非古堡(Kasbah) 是一種位於鄉間的麥地那(城市中有圍牆的區域),通常是位於山頂或山坡上的小型聚落.北非古堡(Kasbah) 原本是部落首領或重要伊斯蘭教教長的居所,其特點是高牆、無窗的房屋和狹窄彎曲的街道.卡斯巴通常以一座碉堡為主.直到 20 世紀初,卡斯巴在北非海岸和中東地區一直很普遍.對於摩洛哥和阿爾及利亞的阿拉伯裔家庭來說,建造卡斯巴是財富、影響力和權力的標誌.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '這會連接這個單元格上任何奢侈品或戰略資源到貿易網路. 相鄰的漁船 +2 [ICON_GOLD]金幣. 相鄰的沿海單元格 +1 [ICON_CULTURE]文化. +30% [ICON_STRENGTH]防禦力給任何單位駐扎在這個單元格. 任何敵方單位在北非古堡旁邊結束回合受到 5 傷害. 只能建在城市旁邊.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '它會增加[ICON_FOOD]食物, [ICON_PRODUCTION]產能, [ICON_GOLD]金幣, [ICON_CULTURE]文化. 提供額外的[ICON_GOLD]金幣給相鄰的漁船, 額外的[ICON_CULTURE]文化給相鄰的沿海單元格.[NEWLINE]提供一個防禦加成給這個單元格上己方單位, 同時少量傷害相鄰的敵方單位.'
WHERE Tag = 'TXT_KEY_BUILD_KASBAH_REC';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的摩洛哥 {TXT_KEY_UNIT_CAVALRY} 專門巡邏和保護友方土地. 在友方領土戰鬥時獲得一個[ICON_STRENGTH]戰鬥力加成和忽視地形移動成本.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_BERBER_CAVALRY} 是摩洛哥獨有的單位,取代 {TXT_KEY_UNIT_CAVALRY}. 在友方地區作戰時,它擁有戰鬥力加成,並能在複雜的地形中移動而不受懲罰.[NEWLINE][NEWLINE]結合摩洛哥的獨特能力,您可以派遣  {TXT_KEY_UNIT_BERBER_CAVALRY} 輕易掠奪外國的[ICON_INTERNATIONAL_TRADE]貿易路綫. 只要確保你不被看到就可以了!'
WHERE Tag = 'TXT_KEY_UNIT_BERBER_CAVALRY_STRATEGY';

--------------------
-- Netherlands
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '每個來自進口或出口的獨特的奢侈品資源 +3 [ICON_GOLD]金幣和[ICON_CULTURE]文化, 隨時代而遞增. 可以從其他文明進口已經重複的奢侈品, 并可計入[ICON_VP_MONOPOLY]壟斷.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的荷蘭 {TXT_KEY_UNIT_PRIVATEER} 專門攻擊沿海城市和俘獲敵船. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COASTAL_TERROR}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SUPPLY}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SEA_BEGGAR} 是荷蘭獨有的單位,取代 {TXT_KEY_UNIT_PRIVATEER}. 它對城市有巨大的[ICON_STRENGTH]攻擊力, 隨處可自我治療, 而且有可能俘獲被擊敗的船隻.[NEWLINE][NEWLINE]利用其強大的晉升打敗對手的海軍和城市,並利用俘虜船擴充您的海軍!'
WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '只能建造在濕地單元格或無特徵的湖/沿海單元格上, 相鄰的之間至少 3 陸地單元格. 圩田建於水面單元格可由陸地單位穿越,無需海運,就像陸上單元格一樣.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP}[NEWLINE][NEWLINE]圩田是由堤防圍成的低窪地帶,並將水排出.一般而言,圩田是從湖泊或海床、泛濫平原或沼澤開墾出來的土地.隨著時間的推移,排水後的土地會下陷,因此所有圍垦區最終都會低於周圍的水位.因此,水會滲入排水區,必須抽乾或以其它方式排乾.堤防通常由現成的材料、泥土或沙子製成;在現代,這些屏障可能會被混凝土覆蓋或完全由混凝土構成.排水後的土地非常肥沃,是極佳的牧場或耕地.[NEWLINE][NEWLINE]公元 11 世紀時,第一個開墾的圩田已經建成,但建造堤防作為水障礙的歷史可追溯到羅馬時代.荷蘭人在沼澤、沼澤地甚至海床開墾的歷史非常悠久,擁有歐洲一半的圩田面積.雖然歐洲其他國家也有圩田,亞洲和北美也有例子,但荷蘭擁有約 3000 個圍田,約佔全國土地的 27%.阿姆斯特丹本身就主要建在圩田上.正如荷蘭人所說,「上帝創造了世界,但荷蘭人創造了荷蘭」.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT';

--------------------
-- 鄂圖曼s
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '立法者卡努尼'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '完成一條國際[ICON_INTERNATIONAL_TRADE]貿易路綫, 出發的城市獲得 +150 [ICON_FOOD]食物和[ICON_RESEARCH]科學, 國内則爲[ICON_GOLD]金幣和[ICON_CULTURE]文化. 獎勵隨時代遞增.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的鄂圖曼 {TXT_KEY_UNIT_MUSKETMAN} 攻擊時獲得一個[ICON_STRENGTH]戰鬥力加成. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_OTTOMAN_JANISSARY} 是鄂圖曼獨有的單位,取代 {TXT_KEY_UNIT_MUSKETMAN}. 攻擊時有一個[ICON_STRENGTH]戰鬥力加成, 甚至執行動作后有可能自我治療. 發現[COLOR_CYAN]{TXT_KEY_TECH_GUNPOWDER_TITLE}[ENDCOLOR]后可用, 比更早 {TXT_KEY_UNIT_MUSKETMAN}.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY';

--------------------
-- Persia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '[ICON_GOLDEN_AGE]黃金時代延長 50%, 同時每回合 15% 的[ICON_GOLD]金幣收入轉化成[ICON_GOLDEN_AGE]黃金時代點數. [ICON_GOLDEN_AGE]黃金時代期間, 單位獲得 +1 [ICON_MOVES]移動力和 +15% [ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES';

UPDATE Language_zh_Hant_HK
SET Text = '城市每 3 [ICON_CITIZEN]公民 +1 [ICON_GOLD]金幣. 城市的[ICON_VP_SCIENTIST]科學家, [ICON_VP_ENGINEER]工程師和[ICON_VP_MERCHANT]商人專家 +1 [ICON_GOLD]金幣.[NEWLINE][NEWLINE]消除[ICON_OCCUPIED]占領城市帶來的額外的[ICON_HAPPINESS_4]不滿度.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的波斯 {TXT_KEY_BUILDING_COURTHOUSE} 的取代品. 除了 {TXT_KEY_BUILDING_COURTHOUSE} 的獎勵外, {TXT_KEY_BUILDING_SATRAPS_COURT_DESC} 產出來自人口和專家的[ICON_GOLD]金幣, 還有一個[ICON_VP_MERCHANT]商人席位. 它可以建在任何城市,而不只是已佔領的城市,而且不需要[ICON_GOLD]維護費.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的波斯 {TXT_KEY_UNIT_SPEARMAN} 有更快的治療速度和有一個防禦加成.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_PERSIAN_IMMORTAL} 是波斯獨有的單位,取代 {TXT_KEY_UNIT_SPEARMAN}. 它防禦時有[ICON_STRENGTH]戰鬥力加成, 並能在任何地方快速癒合.'
WHERE Tag = 'TXT_KEY_UNIT_PERSIAN_IMMORTAL_STRATEGY';

--------------------
-- Poland
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '古典時代時, 獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]社會政策, 并且之後的每個時代也如此. 當您第一次採用一種意識形態時, 獲得 2 額外的[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]原則 .'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY';

UPDATE Language_zh_Hant_HK
SET Text = '提供 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_RES_HORSE]馬匹. 建造騎乘近戰單位時 +50% [ICON_PRODUCTION]產能和+15 經驗. +10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限. 此城市出發的國内[ICON_INTERNATIONAL_TRADE]貿易路綫 +2 [ICON_PRODUCTION]產能.[NEWLINE][NEWLINE]附近的[ICON_RES_HORSE]馬匹: +3 [ICON_PRODUCTION]產能, +3 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_SHEEP]羊群: +3 [ICON_PRODUCTION]產能, +3 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_COW]牛群: +3 [ICON_PRODUCTION]產能, +3 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的波蘭 {TXT_KEY_BUILDING_STABLE} 的取代品. 除了 {TXT_KEY_BUILDING_STABLE} 的獎勵外, {TXT_KEY_BUILDING_DUCAL_STABLE_DESC} 提供騎乘近戰單位一個更好的[ICON_PRODUCTION]產能加成和經驗加成, 和一個更好的提升給牧場資源. 也無償提供一個[ICON_RES_HORSE]馬匹, 而不需要在附近建造一個改良的牧場資源.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的波蘭 {TXT_KEY_UNIT_LANCER} 速度更快,專門擾亂陣型. 攻擊無法撤退的單位時, 獲得[ICON_STRENGTH]戰鬥力加成, 并且攻擊目標時, 若[ICON_STRENGTH]戰鬥力比目標更强, 會强制目標撤退(如果可能). 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_FORMATION_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_WINGED_HUSSAR';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_POLISH_WINGED_HUSSAR} 是波蘭獨有的單位,取代 {TXT_KEY_UNIT_LANCER}. 對付騎乘部隊更快更強.它可以迫使較弱的目標後退,如果無法後退,就可以更猛烈地攻擊.[NEWLINE][NEWLINE]使用此能力推開敵人的前線,並暴露他們較弱的單位!'
WHERE Tag = 'TXT_KEY_UNIT_POLISH_WINGED_HUSSAR_STRATEGY';

--------------------
-- Polynesia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '海運時 +2 [ICON_VP_VISION]視野, 可以隨時登陸和橫越海洋. 漁船和環礁 +2 [ICON_PRODUCTION]產能. 近戰和火器單位可以建造漁船. 與世隔絕不會產生[ICON_HAPPINESS_3]不滿度.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的波利尼西亞 {TXT_KEY_UNIT_SCOUT} 使相鄰的敵方單位變弱. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_POLYNESIAN_MAORI_WARRIOR} 是波利尼西亞獨有的單位,取代 {TXT_KEY_UNIT_SCOUT}. 它更為強大,可以跨越河流或從海上攻擊,而且不會受到任何懲罰.它也有獨特的減益光環,可以降低戰鬥力相鄰的敵人的 [ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '只能建造在沿海單元格. 每個相鄰的摩艾石像和城市 +1 [ICON_CULTURE]. 可以建在資源上但不會連接它們.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP}[NEWLINE][NEWLINE]摩艾(摩艾石像)是大型的人形雕像,大多由火山岩(如凝灰岩)雕刻而成,也許較為人熟知的名稱是 「復活節島雕像」.復活節島上有 887 座這樣的雕像,據說是在公元 1250 年到 1500 年間創造的.幾乎一半的雕像仍保留在最初的採石場地,但其餘的雕像則被運到島嶼的海岸線附近豎立起來.這些神像頭大身長,很容易辨認,據說是已故祖先和權貴首領的個人肖像.[NEWLINE][NEWLINE]雖然大多數學者都同意雕像創造的原因和方式,但它們的運輸方式仍然是個謎.每尊雕像重達 9 到 86 噸,要將它們從採石場搬到最後的安息之地,需要驚人的工程技術.[NEWLINE][NEWLINE]1994 年,摩艾雕像在聯合國教科文組織世界遺產名單上獲得正式保護.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '每個相鄰的摩艾石像和城市 +1 [ICON_CULTURE]文化. 只能建造在沿海單元格. 可以建在資源上但不會連接它們.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '它會增加[ICON_CULTURE]文化和[ICON_CULTURE_LOCAL]邊界成長. 移除單元格的任何特徵.[NEWLINE]如果與城市或其它摩艾石像相鄰, 提供額外的[ICON_CULTURE]文化.[NEWLINE]它不會從這個單元格[COLOR_NEGATIVE_TEXT]連接資源[ENDCOLOR](如果有).'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_REC';

--------------------
-- 葡萄牙
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '每條活動的貿易路綫, +4 [ICON_GOLD]金幣, [ICON_RESEARCH]科學和[ICON_GREAT_ADMIRAL]海軍上將([ICON_CARGO_SHIP])或[ICON_GREAT_GENERAL]大將軍([ICON_CARAVAN])點數, 隨時代而遞增.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE';

UPDATE Language_zh_Hant_HK
SET Text = '可由工人在己方土地上建造以提供產量,或由葡萄牙的克拉克帆船(通過 [COLOR_POSITIVE_TEXT]{TXT_KEY_MISSION_SELL_EXOTIC_GOODS}[ENDCOLOR])在城邦土地建造.[NEWLINE][NEWLINE]在己方土地:[NEWLINE]只能建造在沿海單元格, 並且旁邊不能有另一個商站.[NEWLINE][NEWLINE]在城邦土地:[NEWLINE]提供該城邦的所有奢侈品資源類型的一個複製品且不能用於交易. [ICON_INTERNATIONAL_TRADE]貿易路綫到這個城邦可獲得[ICON_FOOD]食物和[ICON_PRODUCTION]產能的加成, 基於 [ICON_INTERNATIONAL_TRADE]貿易路綫的[ICON_GOLD]金幣產量和該城邦的友誼(i.e. 中立/朋友/盟友).[NEWLINE][NEWLINE]除了這些加成, 也提供 2 單元格範圍的視野和 +25% [ICON_STRENGTH]防禦力加成給任何單位駐扎在這個單元格. 包含一條[COLOR_POSITIVE_TEXT]運河[ENDCOLOR], 允許友方的[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿越這個單元格.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP}[NEWLINE][NEWLINE]Feitoria - 葡萄牙語「工廠」的意思 - 是中世紀時期在國外建立的貿易站.Feitoria同時充當市場、倉庫、聚落和探險的中轉站.這些私人公司通常由葡萄牙王室撥款建立,透過代表王室買賣貨物,並對通過其門戶的貿易徵稅來償還債務.在 15 和 16 世紀,葡萄牙在西非、東非、印度、馬來亞、中國和日本沿岸建立了超過 50 個連鎖的 feitoria.這些feitoria使葡萄牙在大西洋和印度洋的貿易航線上稱霸了三個世紀.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT';

UPDATE Language_zh_Hant_HK
SET Text = '+25% [ICON_STRENGTH]防禦力給任何單位駐扎在這個單元格. 提供2 單元格範圍的視野. 包含一條[COLOR_POSITIVE_TEXT]運河[ENDCOLOR], 允許友方的[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿越這個單元格.[NEWLINE][NEWLINE]只能建造在沿海單元格, 並且旁邊不能有另一個商站.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '它會提供[ICON_PRODUCTION]產能和[ICON_GOLD]金幣. 移除單元格上的任何特徵.[NEWLINE]提供2 單元格範圍的視野, 和防禦加成給單元格上的己方單位. 允許友方的[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿越這個單元格.'
WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_REC';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的葡萄牙 {TXT_KEY_UNIT_CARAVEL} 擅長在海上探索和貿易. 帶有 2 異國貨物在鄰近外國單元格時可以售出, 可以賺取最多 400 [ICON_GOLD]金幣和 30 經驗, 取決於與你[ICON_CAPITAL]首都的距離. 也能每回合一次的從近身戰鬥中撤退.[NEWLINE][NEWLINE]如果異國貨物在鄰近的城邦領土賣出并且這個 {TXT_KEY_UNIT_PORTUGUESE_NAU} 屬於葡萄牙, 一個 {TXT_KEY_IMPROVEMENT_FEITORIA} 會[COLOR_POSITIVE_TEXT]自動建造[ENDCOLOR]在城邦的一個沿海單元格上.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_PORTUGUESE_NAU} 是葡萄牙獨有的單位,取代 {TXT_KEY_UNIT_CARAVEL}. 它可以看的更遠和每回合一次的從近身戰鬥中撤退. 它可以售賣最多 2 異國貨物到外國領土, 獲得[ICON_GOLD]金幣和經驗, 取決於與你的[ICON_CAPITAL]首都的距離. 如果在葡萄牙領地内售賣給城邦, 一個 {TXT_KEY_IMPROVEMENT_FEITORIA} 會建造在其領土的一個有效單元格上(有的話), 連接並獲得所有奢侈品資源的複製品, 同時提升你以它爲目標的[ICON_INTERNATIONAL_TRADE]貿易路綫.[NEWLINE][NEWLINE]儘快建造一堆這樣的艦隊,並將它們送往城邦,以便在遊戲的剩餘時間內獲得好處,同時組建一支強大的海軍!'
WHERE Tag = 'TXT_KEY_UNIT_PORTUGUESE_NAU_STRATEGY';

--------------------
-- Rome
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '對[ICON_CITY_STATE]城邦 +30% [ICON_STRENGTH]戰鬥力. 被征服的城邦會像[COLOR_POSITIVE_TEXT]盟友[ENDCOLOR]一樣提供獎勵, [ICON_HAPPINESS_1]幸福度和單位禮物. [ICON_CAPITAL]首都已存在的建築 +15% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的羅馬 {TXT_KEY_UNIT_SWORDSMAN} 可以建造 [COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_FORT}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_CIV5_IMPROVEMENTS_ROAD}[ENDCOLOR]. 駐守時, 每回合造成 10 傷害給相鄰的敵方單位. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COVER_1}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_ROMAN_LEGION} 是羅馬獨有的單位,取代 {TXT_KEY_UNIT_SWORDSMAN}. 它可以在駐守時造成傷害給相鄰結束回合的敵人(不能移動或攻擊). 它也能建造道路和堡壘, 略快於工人.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY';

--------------------
-- Russia
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '所有戰略資源儲量提供雙倍的正常數量.當您的邊界擴張時,會收到 20 [ICON_RESEARCH]科學, 隨時代而遞增. 獲取新單元格的[ICON_CULTURE]文化成本降低了 33%.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES';

UPDATE Language_zh_Hant_HK
SET Text = '俄式木製堡壘'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC';

UPDATE Language_zh_Hant_HK
SET Text = '針對這個城市的所有來源的傷害減少 2. 允許城市越過障礙物[ICON_RANGE_STRENGTH]攻擊. +10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限.[NEWLINE][NEWLINE]敵軍陸地單位進入這個城市的領地時, 消耗所有[ICON_MOVES]移動力.[NEWLINE][NEWLINE]城市附近的營地, 礦場, 鋸木廠, 戰略資源 +1 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣.[NEWLINE][NEWLINE]此城市駐軍單位受到額外 5 生命治療.[NEWLINE][NEWLINE]此城市的[ICON_CITY_STATE]帝國規模修正減少 5%.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的俄國 {TXT_KEY_BUILDING_FORTRESS} 的取代品. 除了 {TXT_KEY_BUILDING_FORTRESS} 的獎勵外, {TXT_KEY_BUILDING_KREPOST_DESC} 提供更多的[ICON_STRENGTH]城市攻擊力和敵人進入城市的陸地單元格時消耗所有[ICON_MOVES]移動力, 就像本地有一個[ICON_WONDER]長城. 它也會提升營地, 礦場, 鋸木廠, 戰略資源.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = 'Ostrog 是俄語中對小型堡壘的稱呼,通常是木造的,而且通常不設長期人員.在俄羅斯帝國擴張時期,尤其是 18 世紀和 19 世紀早期,Ostrogs 被廣泛使用.Ostrogs 被 6 米高的圍牆包圍,圍牆是用削尖的樹幹製成的.其名稱來自俄文的 strogat,意為「刮削木頭」.與作為俄羅斯城市核心的較大的 kremlins 相比,Ostrogs 是較小且專門的軍事堡壘.Ostrogs 通常建於偏遠地區或防禦線內,如 Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的俄國 {TXT_KEY_UNIT_CAVALRY} 擅長在它擅長殲滅虛弱和走投無路的敵人,在攻擊已經受到傷害的敵人時有[ICON_STRENGTH]戰鬥力加成,並對無法後退的敵人造成更多傷害.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_RUSSIAN_COSSACK} 是俄國獨有的單位,取代 {TXT_KEY_UNIT_CAVALRY}. 它的力量明顯更強,在攻擊受傷單位時有[ICON_STRENGTH]戰鬥力加成.在攻擊無法後退的敵人時,它也會造成額外傷害.'
WHERE Tag = 'TXT_KEY_UNIT_RUSSIAN_COSSACK_STRATEGY';

--------------------
-- Spain
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '超越極緻'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '獲得單元格時 +10 [ICON_GOLD]金幣和 +4 [ICON_PEACE]信仰, 隨時代而遞增. 新建立的城市采用[ICON_CAPITAL]首都的主要宗教. 可通過購買[ICON_PEACE]信仰海軍單位.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的西班牙 {TXT_KEY_UNIT_EXPLORER} 專門在海外征服和建立先進城市.開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_SHOCK_4}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_COASTAL_TERROR}[ENDCOLOR].[NEWLINE][NEWLINE]可以用來在任何外國大陸上建立城市.此單位所建立的城市,與 {TXT_KEY_UNIT_PIONEER} 所建立的城市一樣,都有 {TXT_KEY_BUILDING_LIGHTHOUSE} 和 {TXT_KEY_BUILDING_ARMORY}.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SPANISH_CONQUISTADOR} 是西班牙獨有的單位,取代 {TXT_KEY_UNIT_EXPLORER}. 它更強大,對於側翼襲擊和攻城有很大的加成. 結合它强大的機動性, {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} 是一個強大的單位,可以增強或取代您現有的中古軍隊.[NEWLINE][NEWLINE]它也有能力建立新城市,但只限於不包含您[ICON_CAPITAL]首都的外國大陸. 由 {TXT_KEY_UNIT_SPANISH_CONQUISTADOR} 建立的城市開始時就有 3 [ICON_CITIZEN]公民, 占有 3 額外的單元格, 並立即收到下列選定的建築物:[NEWLINE][NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_COLOSSEUM}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_ARMORY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_BARRACKS}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GROVE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_FORGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_GRANARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_HERBALIST}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIBRARY}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LIGHTHOUSE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MARKET}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_MONUMENT_DESC}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_SHRINE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_LODGE}[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WATERMILL} (若適用)[NEWLINE][ICON_BULLET] {TXT_KEY_BUILDING_WELL} (若適用)[NEWLINE][NEWLINE]注意:進步與工業政策分支的建築獎勵,並不適用於建城時自動建造的建築物!'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY';

--------------------
-- 肖松尼
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '當您的邊界擴張時,占領相鄰的同類型未擁有陸地單元格;當您獲得一個城市時,最多可占領 4 個陸地單元格.可從遠古遺跡中選擇獎勵. 單位在己方的 {TXT_KEY_IMPROVEMENT_ENCAMPMENT_SHOSHONE} 2 單元格内 +20% [ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的肖松尼 {TXT_KEY_UNIT_CAVALRY} 擅長打了就跑戰術和掠奪. 掠奪時獲得[ICON_RESEARCH]科學并且不消耗[ICON_MOVES]移動力. 可以移動得更快, 而且有每回合一次的從近身戰鬥中撤退.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS} 是肖松尼獨有的單位,取代 {TXT_KEY_UNIT_CAVALRY}. 它可以移動得更快, 掠奪單元格不消耗[ICON_MOVES]移動力, 同時還獲得[ICON_RESEARCH]科學. 它也有每回合一次的從近身戰鬥中撤退.[NEWLINE][NEWLINE]利用這一點摧毀敵人的基礎設施,同時保持科技領先優勢!'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY';

--------------------
-- Siam
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '來自友好和盟友關係的[ICON_CITY_STATE]城邦提供雙倍產出, 資源, [ICON_HAPPINESS_1]幸福度和單位禮物.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES';

UPDATE Language_zh_Hant_HK
SET Text = '此城市的神廟和神龕 +3 [ICON_RESEARCH]科學. 從這個城市出發的單位所進行的外交任務 +10 [ICON_INFLUENCE]影響力.[NEWLINE][NEWLINE]+25 [ICON_SPY]城市安保, 城市每 2 [ICON_CITIZEN]公民 +1.[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窮迫的[ICON_HAPPINESS_3]不滿度.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的暹羅 {TXT_KEY_BUILDING_CONSTABLE} 的取代品. 除了 {TXT_KEY_BUILDING_CONSTABLE} 的獎勵外, {TXT_KEY_BUILDING_WAT_DESC} 增加更多的[ICON_SPY]城市安保; 產出[ICON_RESEARCH]科學, [ICON_CULTURE]文化, [ICON_PEACE]信仰; 同時提升 神龕, 神廟, 外交單位. 它也有一個[ICON_VP_SCIENTIST]科學家的席位. [COLOR_CYAN]中古時代[ENDCOLOR]發現[COLOR_CYAN]{TXT_KEY_TECH_THEOLOGY_TITLE}[ENDCOLOR]后可用, 比 {TXT_KEY_BUILDING_CONSTABLE} 更早.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的暹羅 {TXT_KEY_UNIT_KNIGHT} 擅長在擊敗騎乘單位, 并且不需要 [ICON_RES_HORSE] {TXT_KEY_RESOURCE_HORSES}. 與 {TXT_KEY_UNIT_GREAT_GENERAL} 重叠時, 獲得額外的[ICON_STRENGTH]戰鬥力提升. 能力是以 1 [ICON_MOVES][COLOR_NEGATIVE_TEXT]移動力[ENDCOLOR]爲代價換取降低附近敵方單位的[ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SIAMESE_WARELEPHANT} 是暹羅獨有的單位,取代 {TXT_KEY_UNIT_KNIGHT}.作爲一個大象單位, 它會對附近的敵方單位造成恐懼,並削弱它們的力量,擁有超強的[ICON_STRENGTH]戰鬥力,但移動速度較慢. 在與其他騎乘單位對戰時,它有[ICON_STRENGTH]戰鬥力加成,與 {TXT_KEY_UNIT_GREAT_GENERAL} 疊加時會有額外加成. 它不需要 [ICON_RES_HORSE]{TXT_KEY_RESOURCE_HORSES} 就能訓練.'
WHERE Tag = 'TXT_KEY_UNIT_SIAMESE_WARELEPHANT_STRATEGY';

--------------------
-- 桑海
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '摧毀營地和掠奪城市有三倍[ICON_GOLD]金幣. 陸地單位獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_AMPHIBIOUS}[ENDCOLOR]和[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_WAR_CANOES}[ENDCOLOR]晉升.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD';

UPDATE Language_zh_Hant_HK
SET Text = 'Tabya泥磚工作坊'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC';

UPDATE Language_zh_Hant_HK
SET Text = '建造建築時 +10% [ICON_PRODUCTION]產能.[NEWLINE][NEWLINE]允許來自此城市的[ICON_PRODUCTION]產能通過貿易路綫在你文明内部流動.[NEWLINE][NEWLINE]附近的河流: +1 [ICON_PRODUCTION]產能.[NEWLINE]附近的[ICON_RES_MARBLE]大理石: +1 [ICON_PRODUCTION]產能, +1 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_STONE]石材: +2 [ICON_PRODUCTION]產能.[NEWLINE]附近的[ICON_RES_SALT]食鹽: +2 [ICON_GOLD]金幣.[NEWLINE]附近的[ICON_RES_JADE]玉: +1 [ICON_PRODUCTION]產能, +1 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的桑海 {TXT_KEY_BUILDING_STONE_WORKS} 的取代品. 除了 {TXT_KEY_BUILDING_STONE_WORKS} 的加成, {TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC} 生成少許[ICON_CULTURE]文化, 提升所有河流單元格, 同時提供一個[ICON_PRODUCTION]產能加成給建造建築. 它不需要附近的已改良的資源, 這可以確保國内[ICON_INTERNATIONAL_TRADE]貿易路綫的[ICON_PRODUCTION]產能總是可以儘早使用.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = 'Adobe 是西班牙文泥磚的意思,是一種天然的建築材料,由沙、黏土、水和某種纖維或有機材料 (樹枝、稻草或糞便) 製成,用土坯材料製成的磚材使用模具製成,並在陽光下曬乾.位於馬里中部的 Djenné 大清真寺是世界上最大的泥磚建築物.它和許多薩赫勒建築一樣,都是用稱為 Banco 的泥磚蓋成:這種泥磚是由泥巴和穀物殼發酵而成,可以砌成磚塊,也可以像石膏一樣大筆大筆地塗在表面.這種灰泥必須每年重新塗抹.製造這種材料的設施稱為 Tabya (Cobworks),在西非建築中扮演著重要的角色.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的桑海 {TXT_KEY_UNIT_KNIGHT} 擅長在掠奪城市和側翼襲擊敵人. 攻擊城市時沒有[ICON_STRENGTH]戰鬥力懲罰,並可偷取[ICON_GOLD]金幣.可以使用敵人的道路和鐵路.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY} 是桑海獨有的單位,取代 {TXT_KEY_UNIT_KNIGHT}. 它有顯著的側翼加成,並且可以使用敵人的道路/鐵路來對付他們.它攻擊城市時, 不會受到來自普通 {TXT_KEY_UNIT_KNIGHT} 的[ICON_STRENGTH]戰鬥力懲罰,並且可以偷取[ICON_GOLD]金幣, 基於它對城市造成的傷害.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY';

--------------------
-- Sweden
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '北方雄獅'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '陸地近戰單位[COLOR_POSITIVE_TEXT]攻擊時[ENDCOLOR]獲得 +20% [ICON_STRENGTH]戰鬥力, 并且攻城單位獲得 +1 [ICON_MOVES]移動力. 當一個[ICON_GREAT_GENERAL]大將軍誕生時, 所有軍事單位恢復滿血和獲得 +15 經驗. +15% [ICON_GREAT_GENERAL]/[ICON_GREAT_ADMIRAL][COLOR_POSITIVE_TEXT]領導力[ENDCOLOR]戰鬥加成.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的瑞典 {TXT_KEY_UNIT_RIFLEMAN} 專門進行不顧一切的攻擊. 擊殺時, 造成 15 傷害給所有相鄰的敵方單位. 開始時獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_MARCH}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_CAROLEAN';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_SWEDISH_CAROLEAN} 是瑞典獨有的單位,取代 {TXT_KEY_UNIT_RIFLEMAN}. 它在殺死一個單位後,對所有鄰近的敵人造成傷害,即使在執行行動後也可能治療.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY';

--------------------
-- Venice
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '[COLOR_NEGATIVE_TEXT]無法建立開拓者或傀儡城市.[ENDCOLOR]雙倍[ICON_INTERNATIONAL_TRADE]貿易路綫上限, 移除目標限制. [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR] {TXT_KEY_UNIT_VENETIAN_MERCHANT} 來自發現 [COLOR_CYAN]{TXT_KEY_TECH_HORSEBACK_RIDING_TITLE}[ENDCOLOR]. [ICON_PUPPET]傀儡有 -30% 產量損失,可以使用 [ICON_GOLD]金幣,並像一般城市一樣獲得 [ICON_HAPPINESS_1]幸福度.'
WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的威尼斯 {TXT_KEY_UNIT_GREAT_MERCHANT} 能更好地執行貿易任務; 購買控制一個[ICON_CITY_STATE]城邦及其單位無償的控制權;也可以建立一個[COLOR_POSITIVE_TEXT]殖民地[ENDCOLOR], 一個[ICON_PUPPET]傀儡城市,擁有額外的領土、人口和建築物.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_VENETIAN_MERCHANT} 是威尼斯獨有的單位,取代 {TXT_KEY_UNIT_GREAT_MERCHANT}. 執行貿易任務時它產出更多的[ICON_GOLD]. 它可以直接取得城邦,並將其納入威尼斯的傀儡控制之下.它也可以建立一個殖民地,這個傀儡城市一開始是有 3 個[ICON_CITIZEN]公民,它會占有 3 個額外的單元格,並立即獲得一個 {TXT_KEY_BUILDING_MONUMENT_DESC} 和一個 {TXT_KEY_BUILDING_MARKET}.{TXT_KEY_UNIT_VENETIAN_MERCHANT} 以任何這些方式使用時都會被消耗.[NEWLINE][NEWLINE]注意:進步與工業政策分支的建築獎勵,並不適用於建城時自動建造的建築物!'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY';

--------------------
-- 祖魯
--------------------
UPDATE Language_zh_Hant_HK
SET Text = '近戰和火器單位 -50% [ICON_GOLD]維護費. 所有單位晉升所需經驗值減少 25% . 你的軍隊忽視聯盟和保護懲罰, 并且霸凌[ICON_CITY_STATE]城邦時, 多 50% 效果.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS';

UPDATE Language_zh_Hant_HK
SET Text = '此城市訓練的所有近戰和火器單位獲得 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_IKLWA}[ENDCOLOR]晉升. 所有單位 +15 經驗. +2 [ICON_WAR]軍隊供應上限.[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窮迫的[ICON_HAPPINESS_3]不滿度 .'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的祖魯 {TXT_KEY_BUILDING_BARRACKS} 的取代品. 除了 {TXT_KEY_BUILDING_BARRACKS} 的加成, {TXT_KEY_BUILDING_IKANDA_DESC} 提供更多的[ICON_WAR]軍隊供應上限, 并且有 {TXT_KEY_PROMOTION_IKLWA} 晉升給所有近戰和火器單位, 它會解鎖獨特的晉升線,提供額外的生命、額外的[ICON_MOVES]移動力和側翼襲擊獎勵. 它在發現[COLOR_CYAN]{TXT_KEY_TECH_BRONZE_WORKING_TITLE}[ENDCOLOR]后可用, 而不是[COLOR_CYAN]{TXT_KEY_TECH_ARCHERY_TITLE}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '獨有的祖魯 {TXT_KEY_UNIT_SPANISH_TERCIO} 擅長對付火器單位. 在攻擊之前先執行一輪遠程攻擊([COLOR_POSITIVE_TEXT]50%戰鬥力[ENDCOLOR]),削弱敵人.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI';

UPDATE Language_zh_Hant_HK
SET Text = '{TXT_KEY_UNIT_ZULU_IMPI} 是祖魯獨有的單位,取代 {TXT_KEY_UNIT_SPANISH_TERCIO}. 在進行近戰攻擊之前,它會進行投矛攻擊,可以傷害或殺死敵方單位.這會在近戰開始前削弱守方,確保它在攻擊時比同時代的單位受到較少的傷害.在與火器單位對戰時,它還有[ICON_STRENGTH]戰鬥力加成,讓它成為工業時代的致命單位.'
WHERE Tag = 'TXT_KEY_UNIT_ZULU_IMPI_STRATEGY';
