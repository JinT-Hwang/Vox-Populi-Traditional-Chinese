----------------------------------------------
-- Pantheons
----------------------------------------------

-- Ancestor Worship
UPDATE Language_zh_Hant_HK
SET Text = '城市中每 4 位[ICON_CITIZEN]公民 +1 [ICON_PEACE]信仰。理事會 +2 [ICON_PEACE]信仰和 +1 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP';

UPDATE Language_zh_Hant_HK
SET Text = '火之神'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '礦場在改良資源上 +1 [ICON_PEACE]信仰、[ICON_PRODUCTION]生產和[ICON_CULTURE]文化。鍛造厰 +2 [ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER';

UPDATE Language_zh_Hant_HK
SET Text = '萬物之神'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '紀念碑 +1 [ICON_PEACE]信仰和宮殿 +1 [ICON_CULTURE]文化。每建立兩個萬神殿，您的[ICON_CAPITAL]首都/聖城 +1 [ICON_FOOD]食物、[ICON_PRODUCTION]生產、[ICON_GOLD]金幣和[ICON_RESEARCH]科學(上限為總共 8 個萬神殿)。'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS';

UPDATE Language_zh_Hant_HK
SET Text = '商業之神'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '在有[ICON_CONNECTED]連接的城市中，以及每條來往該城市的有效貿易路線中，獲得 +2 [ICON_PEACE]信仰和[ICON_GOLD]金幣。您的[ICON_CAPITAL]首都/聖城會獲得 +2 [ICON_GREAT_MERCHANT]大商業家點數，在您建立第二座城市後，會額外獲得 +2 [ICON_PEACE]信仰和[ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS';

UPDATE Language_zh_Hant_HK
SET Text = '工匠之神'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '采石場 +1[ICON_PEACE]信仰和[ICON_PRODUCTION]產能。宮殿 +2 [ICON_PEACE]信仰和[ICON_RESEARCH]科學。石工作坊 +2 [ICON_PEACE]信仰和 +1 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES';

UPDATE Language_zh_Hant_HK
SET Text = '無垠之神'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '+25% [ICON_CULTURE_LOCAL]邊界成長。每次城市自然擴張邊界時，獲得 25 [ICON_PEACE]信仰和 15 [ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS';

-- God of the Open Sky
UPDATE Language_zh_Hant_HK
SET Text = '城市每耕作 2 平原單元格或 2 草原單元格(不含丘陵或特別地形)，城市 +1 [ICON_PEACE]信仰和[ICON_CULTURE]文化。牧場 +1 [ICON_PEACE]信仰，+3 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY';

-- God of the Sea
UPDATE Language_zh_Hant_HK
SET Text = '漁船和礁島 +1 [ICON_PEACE]信仰和[ICON_PRODUCTION]產能。如果城市是[COLOR_POSITIVE]沿海[ENDCOLOR]，則 +2 [ICON_FOOD]食物和 +1 [ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA';

UPDATE Language_zh_Hant_HK
SET Text = '星空之神'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '有資源的凍土和雪原 +1 [ICON_PEACE]信仰、[ICON_FOOD]食物和[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA';

UPDATE Language_zh_Hant_HK
SET Text = '太陽之神'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '穀倉 +2 [ICON_PEACE]信仰和[ICON_GOLD]金幣。在資源上的農場 +1 [ICON_PEACE]信仰、[ICON_FOOD]食物和[ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD';

-- God of War
UPDATE Language_zh_Hant_HK
SET Text = '擊殺敵方單位獲得[ICON_PEACE]信仰，相當於其[ICON_STRENGTH]戰鬥力的 175%。軍營 +2 [ICON_PEACE]信仰，+1 [ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR';

-- God-King
UPDATE Language_zh_Hant_HK
SET Text = '宮殿 +2 [ICON_PEACE]信仰和[ICON_PRODUCTION]產能。在您的[ICON_CAPITAL]首都/聖城中，每有 5 位您的萬神殿信徒 +1 [ICON_PEACE]信仰、[ICON_GOLD]黃金、[ICON_RESEARCH]科學、[ICON_CULTURE]文化和[ICON_GOLDEN_AGE]黃金時代點數。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING';

UPDATE Language_zh_Hant_HK
SET Text = '美麗女神'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '宮殿和世界奇跡 +2 [ICON_PEACE]信仰。[ICON_GREAT_WORK]巨作 +1 [ICON_PEACE]信仰。[ICON_CAPITAL]首都/聖城 +2 [ICON_GREAT_ARTIST]大藝術家點數和[ICON_GREAT_ENGINEER]大工程師點數。'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS';

-- Goddess of Festivals
UPDATE Language_zh_Hant_HK
SET Text = '宮殿 +1 [ICON_PEACE]信仰。在您的[ICON_CAPITAL]首都/聖城中，每擁有或進口一種獨特的奢侈資源，+1 [ICON_PEACE]信仰、+3 [ICON_GOLD]黃金和 +1 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS';

UPDATE Language_zh_Hant_HK
SET Text = '自然女神'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市 3 格內每有 2 座山，+1 [ICON_PEACE]信仰、[ICON_FOOD]食物和[ICON_GOLD]金幣(以城市人口為上限)。自然奇跡 +3 [ICON_PEACE]信仰和 +2 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE';

-- Goddess of Protection
UPDATE Language_zh_Hant_HK
SET Text = '在友方領土每回合可治愈 +10 HP。宮殿 +3 [ICON_PEACE]信仰。城牆 +2 [ICON_PEACE]信仰和[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY';

UPDATE Language_zh_Hant_HK
SET Text = '純潔女神'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '湖泊 +1 [ICON_PEACE]信仰和[ICON_FOOD]食物。沼澤 +1 [ICON_PEACE]信仰、[ICON_FOOD]食物和[ICON_PRODUCTION]產能。如果城市位於河流上，+1 [ICON_HAPPINESS_1]幸福度。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS';

UPDATE Language_zh_Hant_HK
SET Text = '再生女神'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '該城市擁有每 2 叢林或 2 森林，+1 [ICON_PEACE]信仰、[ICON_CULTURE]文化和[ICON_RESEARCH]科學。市場 +2 [ICON_FOOD]食物和[ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH';

UPDATE Language_zh_Hant_HK
SET Text = '春日女神'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '莊園 +1 [ICON_PEACE]信仰、[ICON_FOOD]食物和[ICON_GOLD]金幣。專家 +2 [ICON_PEACE]信仰和 +1 [ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION';

UPDATE Language_zh_Hant_HK
SET Text = '家庭女神'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '+25% [ICON_FOOD]成長。神龕 +1 [ICON_PEACE]信仰和[ICON_FOOD]食物。建築完工時，+8 [ICON_PEACE]信仰和[ICON_FOOD]食物，隨著時代遞增。'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES';

-- Goddess of the Hunt
UPDATE Language_zh_Hant_HK
SET Text = '營地 +1 [ICON_PEACE]信仰、[ICON_GOLD]金幣和[ICON_CULTURE]文化。熏製室 +2 [ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT';

UPDATE Language_zh_Hant_HK
SET Text = '智慧女神'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '首都/聖城 +2 [ICON_GREAT_SCIENTIST]大科學家點數。城市 +1 [ICON_PEACE]信仰和[ICON_RESEARCH]科學，如果城市有專家，則額外 +2 [ICON_PEACE]信仰和[ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY';

UPDATE Language_zh_Hant_HK
SET Text = '沙漠之靈'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '有資源的沙漠 +1 [ICON_PEACE]信仰、[ICON_PRODUCTION]生產和[ICON_GOLD]黃金，綠洲 +3 [ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE';

UPDATE Language_zh_Hant_HK
SET Text = '護衛神'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '如果城市至少有 3 位 [ICON_CITIZEN]公民 +1[ICON_PEACE]信仰、+3 [ICON_PRODUCTION]產能，以及 +2 [ICON_GOLD]金幣。研究工程學后 +1 [ICON_PEACE]信仰和[ICON_PRODUCTION]生產力。'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE';

----------------------------------------------
-- Founders
----------------------------------------------
UPDATE Language_zh_Hant_HK
SET Text = '佈道'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您將[ICON_RELIGION]宗教傳到外國城市時，會在聖城獲得 +15 [ICON_FOOD]食物，隨著您的[ICON_RELIGION]宗教的新信徒數量遞增，以及 15 [ICON_TOURISM]旅遊業績，隨著城市中其他[ICON_RELIGION]宗教的信徒數量遞增。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]宗座宮殿[ENDCOLOR]國家奇跡 (+4 [ICON_PEACE]信仰、+4 [ICON_GOLDEN_AGE]黃金時代點數；[ICON_RELIGION]聖地 +5 [ICON_TOURISM]旅遊業績；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE';

-- Ceremonial Burial
UPDATE Language_zh_Hant_HK
SET Text = '當一個[ICON_GREAT_PEOPLE]偉人被消耗時，每個信奉你[ICON_RELIGION]宗教的城市會獲得 10 [ICON_PEACE]信仰和[ICON_CULTURE]文化(最多 25 個城市)，隨著時代遞增。[NEWLINE]解锁[COLOR_POSITIVE_TEXT]陵墓[ENDCOLOR]國家奇跡 (+5 [ICON_PEACE]信仰，同時己方單位在戰鬥中被殺時獲得[ICON_PEACE]信仰，[ICON_RELIGION]聖地 +5 [ICON_PEACE]信仰；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL';

UPDATE Language_zh_Hant_HK
SET Text = '長老會'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當一個城市第一次採用你的[ICON_RELIGION]宗教時，在你的聖城中獲得 20 [ICON_RESEARCH]科學和[ICON_PRODUCTION]生產，根據信奉你[ICON_RELIGION]宗教的城市數量逐漸遞增 (獎勵上限為 25 個城市)。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]神聖理事會[ENDCOLOR]國家奇跡 (+4 [ICON_PEACE]信仰、+5 [ICON_FOOD]食物；[ICON_RELIGION]聖地 +5 [ICON_RESEARCH]科；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY';

UPDATE Language_zh_Hant_HK
SET Text = '神聖遺產'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您的帝國處於[ICON_GOLDEN_AGE]黃金時代時，聖城 +20% 產出。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]天國寶座[ENDCOLOR]國家奇跡(+2 [ICON_PEACE]信仰、[ICON_CULTURE]文化、[ICON_FOOD]食物、[ICON_RESEARCH]科學、[ICON_GOLD]黃金和[ICON_PRODUCTION]產能；[ICON_RELIGION]聖地 +5 [ICON_GOLDEN_AGE]黃金時代點數；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING';

UPDATE Language_zh_Hant_HK
SET Text = '英雄崇拜'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您征服一個城市時，會獲得 100 [ICON_PEACE]信仰和[ICON_GOLDEN_AGE]黃金時代點數，以及 25 [ICON_GREAT_GENERAL]大將軍點數 (城市在內陸)或[ICON_GREAT_ADMIRAL]海軍上將點數(城市在沿海)。獎勵會隨著城市[ICON_CITIZEN]人口和年代遞增。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]大祭壇[ENDCOLOR]國家奇跡(+5 [ICON_PEACE]信仰，+15% 軍事單位[ICON_PRODUCTION]產能；[ICON_RELIGION]聖地 +5 [ICON_PRODUCTION]產能；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE';

UPDATE Language_zh_Hant_HK
SET Text = '聖律'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您解鎖政策時，每有一個[ICON_RELIGION]宗教信徒(最多 250 個)，就會獲得 5 [ICON_PEACE]信仰、[ICON_RESEARCH]科學和[ICON_GOLD]金幣。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]神聖法庭[ENDCOLOR]國家奇跡 ([ICON_RELIGION]聖地 +4 [ICON_PEACE]信仰，+6 [ICON_GOLD]金幣；+5 [ICON_CULTURE]文化；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY';

UPDATE Language_zh_Hant_HK
SET Text = '神權統治'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '「敬王之日」可提升城市的[ICON_PEACE]信仰，[ICON_CULTURE]文化和[ICON_GOLD]金幣的產出 15%。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]大骨灰龕[ENDCOLOR]國家奇跡([ICON_RELIGION]聖地 +10 [ICON_PEACE]信仰；+5 [ICON_GOLD]金幣；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH';

UPDATE Language_zh_Hant_HK
SET Text = '超越思想'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您進入新時代時，每座信奉您[ICON_RELIGION]宗教的城市，會讓聖城每種產出獲得 12 (最多 25 座城市)，隨時代遞增。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]聖潔花園[ENDCOLOR]國家奇跡([ICON_RELIGION]聖地 +3 [ICON_PEACE]信仰，+5 [ICON_CULTURE]文化；+5 [ICON_FOOD]食物；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES';

UPDATE Language_zh_Hant_HK
SET Text = '啟示錄'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '當您研究一項科技時，每位[ICON_RELIGION]宗教信徒，+2 [ICON_GOLDEN_AGE]黃金時期點數、[ICON_PEACE]信仰和[ICON_CULTURE]文化 (最多 250 位信徒)。[NEWLINE]解鎖[COLOR_POSITIVE_TEXT]教皇檔案[ENDCOLOR]國家奇跡([ICON_RELIGION]聖地 +5 [ICON_RESEARCH]科技；解鎖[COLOR_POSITIVE_TEXT]改革信條[ENDCOLOR])。'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE';

----------------------------------------------
-- Followers
----------------------------------------------

-- Asceticism
UPDATE Language_zh_Hant_HK
SET Text = '每個信徒 +1 [ICON_FOOD]食物(最多 +15 [ICON_FOOD]食物)。'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM';

-- Cathedrals
UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買大教堂.'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS';

UPDATE Language_zh_Hant_HK
SET Text = '教會'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買教會。'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES';

UPDATE Language_zh_Hant_HK
SET Text = '縱欲'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每 10 [ICON_GOLD]金幣產出，+1 [ICON_PEACE]信仰，上限為該城市信徒數量的一半。此城使用[ICON_PEACE]信仰購買的費用，10% 會轉換成[ICON_GOLD]金幣和[ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS';

UPDATE Language_zh_Hant_HK
SET Text = '創造力'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每 3 信徒 +1 [ICON_CULTURE]文化(最多 +6 [ICON_CULTURE]文化), 城市有專家 +2 [ICON_PEACE]信仰'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION';

UPDATE Language_zh_Hant_HK
SET Text = '勤勉'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每2個信徒 +1 [ICON_PRODUCTION]產能(最多 +15 [ICON_PRODUCTION]產能)。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY';

UPDATE Language_zh_Hant_HK
SET Text = '(印度教)寺廟'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買(印度教)寺廟。'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP';

UPDATE Language_zh_Hant_HK
SET Text = '精通'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '每個專家 +1 [ICON_GOLDEN_AGE]黃金時代點數和 +1 他們正在產出的偉人([ICON_RESEARCH]大科學家，[ICON_GOLD]大商業家/公務員，[ICON_PRODUCTION]大工程師，[ICON_CULTURE]藝術家們)。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART';

-- Mosques
UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買清真寺.'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES';

UPDATE Language_zh_Hant_HK
SET Text = '修會'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買修會。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER';

-- Pagodas
UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買佛塔'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS';

UPDATE Language_zh_Hant_HK
SET Text = '獎學金'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每2信徒 +1 [ICON_RESEARCH]科技(最多 +15 [ICON_RESEARCH]科技)。'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC';

UPDATE Language_zh_Hant_HK
SET Text = '舍利塔'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買舍利塔。'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES';

UPDATE Language_zh_Hant_HK
SET Text = '猶太教堂'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買猶太教堂.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS';

UPDATE Language_zh_Hant_HK
SET Text = '節儉'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每個信徒 +1 [ICON_GOLD]金幣(最多 +10 [ICON_GOLD]金幣)。'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD';

UPDATE Language_zh_Hant_HK
SET Text = '古魯庫拉姆'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '城市每產出 5 [ICON_RESEARCH]科技，+1 [ICON_PEACE]信仰，上限為該城市信徒數量的一半。在此城使用[ICON_PEACE]信仰購買的費用，10% 會轉換為[ICON_CULTURE]文化和[ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA';

----------------------------------------------
-- Enhancers
----------------------------------------------
UPDATE Language_zh_Hant_HK
SET Text = '和平之所'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '對友方 [ICON_CITY_STATE]城邦 +100% 壓力。城邦中每 2 [ICON_RELIGION]宗教信徒，聖城 +1 [ICON_GOLD]金幣和[ICON_PEACE]信仰。您對信奉您宗教的城邦的基礎[ICON_INFLUENCE]影響力增加[COLOR_POSITIVE_TEXT]35[ENDCOLOR]，並且他們的任務獎勵增加 25%。'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR';

UPDATE Language_zh_Hant_HK
SET Text = '異端審問官'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '[ICON_INQUISITOR]異端審問官的[ICON_PEACE]信仰費用減少 33%；移除異端時，每轉換一個[ICON_CITIZEN]公民產生 25 [ICON_GOLD]金幣。您的[ICON_SPY]間諜對他們駐紮的城市施加 +52 宗教壓力(標準速度)，如果駐紮在外國城市，則 +2 [ICON_HAPPINESS_1]幸福度。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS';

UPDATE Language_zh_Hant_HK
SET Text = '行乞'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '信奉此[ICON_RELIGION]宗教的自有城市 +2 [ICON_CULTURE]文化和[ICON_PEACE]信仰。此宗教的[ICON_MISSIONARY]傳教士在傳教時，會侵蝕其他宗教的壓力 10%。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY';

UPDATE Language_zh_Hant_HK
SET Text = '東正教'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '[ICON_RELIGION]宗教傳播距離增加 40%。[ICON_INTERNATIONAL_TRADE]貿易路綫連接的外國城市 +200% 壓力。'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER';

UPDATE Language_zh_Hant_HK
SET Text = '預言'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '將奇跡的最低政策需求降低 1。本[ICON_RELIGION]宗教的大預言家強化 25%，[ICON_PEACE]信仰的費用降低 25%。聖地基礎產出 +3。如果是主要宗教，來自對手[ICON_INQUISITOR]異端審問官和[ICON_PROPHET]大預言家的信徒減半。'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH';

UPDATE Language_zh_Hant_HK
SET Text = '聖曆'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '在[ICON_GOLDEN_AGE]黃金時代期間，聖城 +33% [ICON_GREAT_PEOPLE]偉人誕生速度。每個信奉此宗教的外國城市，[ICON_RELIGION]聖城 +3 [ICON_GOLDEN_AGE]黃金時代點數和[ICON_GOLD]金幣。此宗教的傳教士增强 25%。'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL';

UPDATE Language_zh_Hant_HK
SET Text = '象徵主義'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '聖城 +5 [ICON_GOLDEN_AGE]黃金時代點數，所有[ICON_GREAT_PEOPLE]偉人每回合 +2 [ICON_GREAT_PEOPLE]偉人點數。'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS';

UPDATE Language_zh_Hant_HK
SET Text = '普世主義'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '在自己的城市中，每 5 名其他宗教的信徒，聖城 +1 [ICON_RESEARCH]科技和[ICON_PRODUCTION]產能。在國外城市中，每 10 位本 [ICON_RELIGION]宗教信徒，聖城 +1 [ICON_GOLD]金幣與[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY';

UPDATE Language_zh_Hant_HK
SET Text = '狂熱'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '可在城市中花費[ICON_PEACE]信仰購買地面單位。每個信奉本宗教的城市使戰略資源數量增加 1%(最多 25%)。'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION';

----------------------------------------------
-- Reformations
----------------------------------------------
UPDATE Language_zh_Hant_HK
SET Text = '十字軍精神'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '敵方領土的地面單位獲得 +10% [ICON_STRENGTH]戰鬥力，若對手不信奉你的宗教獲得額外 +10%。當您征服城市時，會獲得 50 [ICON_CULTURE]文化與[ICON_GOLD]金幣，隨著時代與城市[ICON_CITIZEN]人口而遞增。'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM';

-- Defender of the Faith
UPDATE Language_zh_Hant_HK
SET Text = '友方領土的地面單位獲得 +10% [ICON_STRENGTH]戰鬥力，若對手不信奉你的宗教額外獲得 +10%。所有防禦建築物 +1 [ICON_PEACE]信仰和 +2 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH';

UPDATE Language_zh_Hant_HK
SET Text = '神聖教誨'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '可以使用 [ICON_PEACE] 信仰建造圖書館、大學、公立學校和研發實驗室，這些建築獲得 +2 [ICON_RESEARCH]科技。聖城每次消耗[ICON_GREAT_PEOPLE]偉人獲得 20 [ICON_PEACE]信仰，隨時代遞增。'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION';

UPDATE Language_zh_Hant_HK
SET Text = '大眾信仰'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '可以使用 [ICON_PEACE]信仰建造圓形劇場、歌劇院、博物館和廣播塔。這些建築物 +2 [ICON_CULTURE]文化。每兩個信奉此宗教的城市，聖城 +1 [ICON_HAPPINESS_1]幸福度。'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT';

UPDATE Language_zh_Hant_HK
SET Text = '全球誡律'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '[ICON_RELIGION]宗教傳播速度加快 15%(印刷術科技后 30%)。當您在世界大會或聯合國通過提案時，可獲得 350 [ICON_RESEARCH]科技、[ICON_CULTURE]文化、[ICON_GOLD]金幣、[ICON_PEACE]信仰和 [ICON_GOLDEN_AGE]黃金時代點數，隨時代遞增。'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS';

UPDATE Language_zh_Hant_HK
SET Text = '聖地'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '每擁有 2 個 [ICON_RELIGION]聖地和[ICON_TOURISM]地標，就可獲得 1 位額外的世界大會[ICON_DIPLOMAT]代表。從信奉此宗教的友好、盟友[ICON_CITY_STATE]城邦處獲得的收益 +50%。'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR';

UPDATE Language_zh_Hant_HK
SET Text = '靈感之作'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT';

UPDATE Language_zh_Hant_HK
SET Text = '地標和偉人的改良設施會產出 +2 [ICON_PEACE]信仰和[ICON_RESEARCH]科技。[ICON_GREAT_WORK]巨作 +2 [ICON_CULTURE]文化。可以用[ICON_PEACE]信仰購買考古學家。'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS';

-- Sacred Sites
UPDATE Language_zh_Hant_HK
SET Text = '只能用信仰購買的建築物，每個都會提供 +3 [ICON_TOURISM]旅遊業績。世界奇跡和自然奇跡各提供 +4 [ICON_TOURISM]旅遊業績。藝術藏品提供 +10 [ICON_CULTURE]文化和 +10 [ICON_TOURISM]旅遊業績。'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES';

-- To the Glory of God
UPDATE Language_zh_Hant_HK
SET Text = '使用[ICON_PEACE]信仰購買任何類型的[ICON_GREAT_PEOPLE]偉人 (在工業時代)。當您消耗[ICON_GREAT_PEOPLE]偉人時，每個信奉您宗教的城市會獲得 3 [ICON_GOLD]金幣、[ICON_RESEARCH]科技和[ICON_CULTURE]文化(最多 20 個城市)。'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD';
