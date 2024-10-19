-- Palace
UPDATE Language_ZH_Hant_HK
SET Text = '城市每 3 [ICON_CITIZEN]公民 +1 [ICON_RESEARCH]科學。包含 1 個藝術[ICON_GREAT_WORK]巨作或文物的席位。此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]當下列[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR]之一完成時，根據您最近的 [ICON_CULTURE]文化和 [ICON_TOURISM]旅遊業績輸出，提升與所有已知的文明的[ICON_TOURISM]旅遊業績：[NEWLINE][ICON_BULLET]獲得一個[ICON_GREAT_PEOPLE]偉人[NEWLINE][ICON_BULLET]建造一個[ICON_GOLDEN_AGE]世界奇跡[NEWLINE][ICON_BULLET]贏得一場[ICON_WAR]戰爭 (戰爭分數 25+)[NEWLINE][ICON_BULLET]進入一個新[ICON_RESEARCH]時代[NEWLINE][NEWLINE][ICON_CAPITAL]首都通過道路[ICON_CONNECTED]連接其他城市會產生額外[ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP';

-- Granary
UPDATE Language_ZH_Hant_HK
SET Text = '完成時 +25 [ICON_FOOD]食物。新[ICON_CITIZEN]公民誕生后，15% [ICON_FOOD]食物會保留。[NEWLINE][NEWLINE]允許這個城市的[ICON_FOOD]食物通過國内貿易路綫流動。[NEWLINE][NEWLINE]附近[ICON_RES_WHEAT]小麥：+1 [ICON_FOOD]食物。[NEWLINE]附近[ICON_RES_MAIZE]玉米：+1 [ICON_FOOD]食物。[NEWLINE]附近[ICON_RES_RICE]稻米：+1 [ICON_FOOD]食物。[NEWLINE]附近[ICON_RES_BANANA]香蕉：+1 [ICON_FOOD]食物。'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP';

-- Water Mill
UPDATE Language_ZH_Hant_HK
SET Text = '此城每4 [ICON_CITIZEN]公民 +1 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]只能在河流旁的城市建造。'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '水磨坊只能建在位於河流旁邊的城市。磨水廠比水井更有效地增加城市的[ICON_PRODUCTION]產能(城中每位市民)。'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY';

-- Aqueduct
UPDATE Language_ZH_Hant_HK
SET Text = '新[ICON_CITIZEN]公民誕生後，[ICON_FOOD]食物的 15% 會保留，而[ICON_PRODUCTION]產能的 25% 會加入城市當前[ICON_PRODUCTION]產能。此城市的湖和綠洲 +2 [ICON_FOOD]食物。[NEWLINE][NEWLINE][ICON_GOLD]貧窮 -1 [ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '引水渠可以減少城市增長所需的[ICON_FOOD]糧食數量 15%。在您希望隨著時間增長而變大的城市中建造引水渠。需要城市已建造糧倉.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY';

-- Medical Lab
UPDATE Language_ZH_Hant_HK
SET Text = '完成時，+2 [ICON_CITIZEN]公民，同時城市中已有的每個[ICON_CITIZEN]公民獲得 50 [ICON_RESEARCH]科學。獲得 50 [ICON_RESEARCH]科學，新[ICON_CITIZEN]公民誕生時 15% 的[ICON_FOOD]食物保留.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '醫學實驗室是遊戲後期的建築物，可以減少城市成長需要的[ICON_FOOD]食物數量 15%，立即增加城市人口，並為每個在城市出生的[ICON_CITIZEN]公民立即產生[ICON_RESEARCH]科學(追溯適用)。需要城市已建造醫院。'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY';

-- Garden
UPDATE Language_ZH_Hant_HK
SET Text = '此城市 +25% [ICON_GREAT_PEOPLE]偉人誕生速度。[NEWLINE][NEWLINE]此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]附近綠洲：+2 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_CITRUS]柑橘：+1 [ICON_FOOD]食物，+1 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_COCOA]可可：+1 [ICON_FOOD]食物，+1 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_CLOVES]丁香：+1 [ICON_PEACE]信仰，+1 [ICON_CULTURE]文化。[NEWLINE]附近[ICON_RES_PEPPER]胡椒：+1 [ICON_PEACE]信仰，+1 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_NUTMEG]肉豆蔻：+1 [ICON_CULTURE]文化，+1 [ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '花園會使[ICON_GREAT_PEOPLE]偉人在城市中誕生的速度增加 25%，並會增強綠洲的食物產量。花園需要城市中的引水渠才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY';

-- Amphitheater
UPDATE Language_ZH_Hant_HK
SET Text = '露天劇場增加城市的[ICON_CULTURE]文化。也會提升城市的大作家誕生速度以及作家公會的價值。給予附近所有[ICON_RES_DYE]染料、[ICON_RES_SILK]絲綢、[ICON_RES_LAPIS]青金石和[ICON_RES_BRAZILWOOD]巴西紅木資源獎勵，加速城市領土的擴張和社會政策的獲得。包含 2 個文學[ICON_VP_GREATWRITING]巨作的席位。'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY';

-- Opera House
UPDATE Language_ZH_Hant_HK
SET Text = '歌劇院是文藝復興時期的建築，可增加城市的[ICON_CULTURE]文化。也會提升城市的大音樂家誕生速度和音樂家公會的價值。包含 1 個音樂巨作的席位。需要城市已建造露天劇場。'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY';

-- Museum
UPDATE Language_ZH_Hant_HK
SET Text = '博物館是遊戲中期的建築，可以增加[ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績的輸出，減少文化乏味。包含 2 個藝術巨作席位。需要城市已建造歌劇院。'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY';

-- 廣播塔
UPDATE Language_ZH_Hant_HK
SET Text = '城市每 2 [ICON_CITIZEN]公民 +1 [ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績。此城市[ICON_GREAT_WORK]巨作產生 +2 [ICON_TOURISM]旅遊業績。[NEWLINE][NEWLINE]-1 來自文化乏味的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +10 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '廣播塔是遊戲後期的建築，可以增加城市的 [ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績輸出，並減少文化乏味。需要城市已建造歌劇院。'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY';

--軍營
UPDATE Language_ZH_Hant_HK
SET Text = '+15 經驗給所有單位。+1 [ICON_WAR]軍事單位供應上限。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP';

-- Armory
UPDATE Language_ZH_Hant_HK
SET Text = '+20 經驗給所有單位。+1 [ICON_WAR]軍事單位供應上限。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP';

-- Military Academy
UPDATE Language_ZH_Hant_HK
SET Text = '+15% 陸地單位[ICON_PRODUCTION]產能，+25 經驗給所有單位。+1 [ICON_WAR]軍事單位供應上限。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP';

-- Stable
UPDATE Language_ZH_Hant_HK
SET Text = '+33% 騎乘近戰單位[ICON_PRODUCTION]產能。+10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限。此城市的國内[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +2 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]附近[ICON_RES_HORSE]馬匹：+2 [ICON_PRODUCTION]產能。[NEWLINE]附近[ICON_RES_SHEEP]羊群：+2 [ICON_PRODUCTION]產能。[NEWLINE]附近[ICON_RES_COW]牛群：+2 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]城市中必須至少有一個牧場改善了這些資源。'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP';

-- Forge
UPDATE Language_ZH_Hant_HK
SET Text = '此城市礦場 +1 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]附近[ICON_RES_IRON]鐵礦：+1 [ICON_PRODUCTION]產能，+1 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_COPPER]銅礦：+2 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '煉冶廠可以改進附近[ICON_RES_IRON]鐵礦和[ICON_RES_COPPER]銅礦的來源，並提升礦場[ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY';

-- Workshop
UPDATE Language_ZH_Hant_HK
SET Text = '此城市森林 +1 [ICON_PRODUCTION]產能，同時此城市每 4 [ICON_CITIZEN]公民 +1 [ICON_PRODUCTION]產能。此城市國内的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +4 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]允許此城市的[ICON_PRODUCTION]產能通過國内貿易路綫流動。'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP';

--石工作坊
UPDATE Language_ZH_Hant_HK
SET Text = '允許此城市的[ICON_PRODUCTION]產能通過國内貿易路綫流動。[NEWLINE][NEWLINE]附近[ICON_RES_MARBLE]大理石：+1 [ICON_PRODUCTION]產能，+1 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_STONE]石材：+2 [ICON_PRODUCTION]產能。[NEWLINE]附近[ICON_RES_SALT]食鹽：+2 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_JADE]玉：+1 [ICON_PRODUCTION]產能，+1 [ICON_GOLD]金幣。[NEWLINE][NEWLINE]城市必須至少改良其中一項資源。'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '建造石工作坊需要城市附近至少有一個[ICON_RES_STONE]石材，[ICON_RES_MARBLE]大理石，[ICON_RES_SALT]食鹽，[ICON_RES_JADE]玉，[ICON_RES_AMBER]琥珀，[ICON_RES_LAPIS]青金石，或者[ICON_RES_URANIUM]鈾礦資源被改良。石工作坊增加[ICON_PRODUCTION]產能，同時允許此城市的[ICON_PRODUCTION]產能通過國内貿易路綫流動。'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY';

-- 燈塔
UPDATE Language_ZH_Hant_HK
SET Text = '海岸和海洋單元格 +1 [ICON_FOOD]食物和 +1 [ICON_GOLD]金幣。此城市的國内的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +4 [ICON_FOOD]食物。+1 [ICON_WAR]軍事單位供應上限。[NEWLINE][NEWLINE]其他城市如果有燈塔，則會通過水上形成[ICON_CONNECTED]城市連接。[NEWLINE][NEWLINE]只能在沿海城市建造。'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '燈塔只能在沿海城市建造。水上單元格增加[ICON_FOOD]食物和[ICON_GOLD]金幣的產出。允許城市通過水上互連 (詳情請參閱概念)。'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY';

-- Harbor
UPDATE Language_ZH_Hant_HK
SET Text = '完成一條從此城市出發連接到其他文明的[ICON_CARGO_SHIP]海上貿易路綫，會觸發一個 (或者强化現有的) [COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR]。[NEWLINE][NEWLINE]海岸和海洋單元格 +1 [ICON_FOOD]食物，同時此城市的海洋資源 +1 [ICON_PRODUCTION]產能。[ICON_CARGO_SHIP]海上貿易路綫獲得 +50% 範圍和 +2 [ICON_GOLD]金幣。[NEWLINE][NEWLINE]海軍單位 +15% [ICON_PRODUCTION]產能，同時 +2 [ICON_WAR]軍事單位供應上限。[NEWLINE][NEWLINE]只能在沿海城市建造。'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '港口是中世紀時代的建築，需要燈塔。它可以提高海上貿易航線的範圍和[ICON_GOLD]金幣，並提升海岸單元格和資源的價值。港口也會增加 15% 海軍單位[ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY';

-- Seaport
UPDATE Language_ZH_Hant_HK
SET Text = '海岸和海洋單元格 +1 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣。此城市的海岸資源 +2 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣。+20% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限。[NEWLINE][NEWLINE]其他城市如果有海運碼頭，則會通過水上形成[ICON_INDUSTRIAL_CONNECTED]工業城市連接。[NEWLINE][NEWLINE]只能在沿海城市建造。'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '海運碼頭是一座工業時代的建築，需要港口。水上單元格[ICON_PRODUCTION]產能和[ICON_GOLD]金幣產出，增加 20% 來自城市人口的軍事單位供應上限。允許工業城市通過水上互連 (詳情請參閱概念)。'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY';

-- Market
UPDATE Language_ZH_Hant_HK
SET Text = '市場增加城市產生的[ICON_GOLD]金幣，同時提升附件的[ICON_RES_SPICES]肉桂和[ICON_RES_SUGAR]食糖。進來的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +1 [ICON_GOLD]金幣給此城市，同時 +1 [ICON_GOLD]金幣給貿易路綫的擁有者。'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '海關'
WHERE Tag = 'TXT_KEY_BUILDING_MINT';

UPDATE Language_ZH_Hant_HK
SET Text = '進來的[ICON_ARROW_LEFT]貿易路綫產出 +2 [ICON_GOLD]金幣給此城市，同時 +2 [ICON_GOLD]金幣給[ICON_ARROW_RIGHT]貿易路綫的擁有者。[NEWLINE][NEWLINE]-1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]附近[ICON_RES_BANANA]香蕉：+2 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_COFFEE]咖啡：+1 [ICON_GOLD]金幣，+2 [ICON_PRODUCTION]產能。[NEWLINE]附近[ICON_RES_TEA]茶：+2 [ICON_GOLD]金幣，+1 [ICON_PRODUCTION]產能。[NEWLINE]附近[ICON_RES_TOBACCO]烟草：+3 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '海關提升貿易路綫的金幣，同時提升貿易路綫到外國文明產生的旅遊業績。如果您想提高您的金幣產出以及貿易路綫的文化值，請在所有城市建造這些建築。.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '海關是政府官員的辦事處，負責處理進出一個國家的貨物的文書工作。海關官員也對進口貨物徵收關稅.海關通常位於海港或通往海洋的主要河流上的城市。這些城市是一個國家的入境口岸。政府在這些地點派駐官員負責收稅和管理商業。由於電子資訊系統的進步、國際貿易量的增加以及航空運輸的引入，海關現在往往已成為不合時宜的歷史建築。世界各地有許多建築物的前身是海關，但後來改作其他用途，例如博物館或民間建築。'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT';

-- Bank
UPDATE Language_ZH_Hant_HK
SET Text = '當你花費 [ICON_INVEST]金幣在這個城市購買單位或投資建築物時，15% 的費用會轉換成 [ICON_RESEARCH]科學。城市中的商隊和海關獲得 +3 [ICON_GOLD]金幣。[NEWLINE][NEWLINE]附近[ICON_RES_GOLD]黃金：+3 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_SILVER]白銀：+1 [ICON_GOLD]金幣，+1 [ICON_PRODUCTION]產能，+1 [ICON_CULTURE]文化。[NEWLINE]附近[ICON_RES_GEMS]寶石：+2 [ICON_CULTURE]文化，+1 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '銀行是文藝復興時代的建築物，可以增加城市的[ICON_GOLD]金幣產量，提升城市的投資價值，並減少貧窮。在建造銀行之前，城市必須已經擁有市場。'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY';

-- Stock Exchange
UPDATE Language_ZH_Hant_HK
SET Text = '城市每 2 [ICON_CITIZEN]公民 +1 [ICON_GOLD]金幣。此城市[ICON_GOLD]金幣購買費用降低 20%。這個城市的城鎮和村莊 +2 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP';

--商隊sary
UPDATE Language_ZH_Hant_HK
SET Text = '完成一條從這出發到其他文明的[ICON_CARAVAN]陸上貿易路綫，會觸發一個(或者强化現有的) [COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR]。[NEWLINE][NEWLINE]此城市每 2 沙漠或者 2 凍土單元格 +1 [ICON_FOOD]食物和[ICON_GOLD]金幣。[ICON_CARAVAN]陸上貿易路綫獲得 +50% 範圍和 +3 [ICON_GOLD]金幣。[NEWLINE][NEWLINE]附近[ICON_RES_TRUFFLES]松露：+2 [ICON_GOLD]金幣。[NEWLINE]附近[ICON_RES_COTTON]棉花：+1 [ICON_PRODUCTION]產能，+1 [ICON_CULTURE]文化。[NEWLINE]附近[ICON_RES_FUR]毛皮：+1 [ICON_GOLD]金幣，+1 [ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP';

--圖書館
UPDATE Language_ZH_Hant_HK
SET Text = '-1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP';

-- University
UPDATE Language_ZH_Hant_HK
SET Text = '此城市的叢林和雪地單元格 +1 [ICON_RESEARCH]科學。此城市[ICON_CITIZEN]公民誕生時，獲得 25% 城市[ICON_RESEARCH]科學產出立即提升您目前的研究。[NEWLINE][NEWLINE]-1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '大學是中世紀時代的建築。它會增加城市的 [ICON_RESEARCH]科學產量，如果城市靠近叢林或雪地單元格，效果會更好。城市必須已擁有圖書館.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_STRATEGY';

-- Public School
UPDATE Language_ZH_Hant_HK
SET Text = '城市每 2 [ICON_CITIZEN]公民 +1 [ICON_RESEARCH]科學。[NEWLINE][NEWLINE]-1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '公立學校是遊戲中期的建築物，可以根據城市人口增加城市[ICON_RESEARCH]的產出。城市必須已擁有大學。'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_STRATEGY';

-- 研發實驗室
UPDATE Language_ZH_Hant_HK
SET Text = '此城市的[ICON_RES_OIL]石油，[ICON_RES_ALUMINUM]鋁材，[ICON_RES_URANIUM]鈾礦, 學院 +4 [ICON_RESEARCH]科學。[NEWLINE][NEWLINE]醫院, 工廠，研發實驗室 +4 [ICON_RESEARCH]科學，同時此城市[ICON_GREAT_SCIENTIST]大科學家誕生速度加快 33%。[NEWLINE][NEWLINE]-1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '研發實驗室是遊戲後期的建築，可大幅增加城市的[ICON_RESEARCH]科學產出。城市必須已擁有公立學校.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_STRATEGY';

-- Observatory
UPDATE Language_ZH_Hant_HK
SET Text = '城市可工作的單元格上，每個山嶽 +1 [ICON_RESEARCH]科學。[NEWLINE][NEWLINE]需要[COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR]政策。'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '天文臺增加[ICON_RESEARCH]科學產出，特別是對於靠近許多山嶽的城市。需要[COLOR_MAGENTA]{TXT_KEY_POLICY_SECULARISM}[ENDCOLOR]政策。'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY';

-- Windmill
UPDATE Language_ZH_Hant_HK
SET Text = '+15% 建築物的[ICON_PRODUCTION]產能。雜貨店和穀倉 +1 [ICON_FOOD]食物。附近濕地和湖 +2 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '風車是文藝復興時代的建築，可以在建造建築物時增加城市的 [ICON_PRODUCTION]產能產出。'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '水力發電廠'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT';

UPDATE Language_ZH_Hant_HK
SET Text = '所有城市的[ICON_PRODUCTION]產能轉換效率提高 10%。[NEWLINE][NEWLINE]每個湖單元格和鄰近河流單元格 +3 [ICON_PRODUCTION]產能，[ICON_RESEARCH]科學，[ICON_FOOD]食物。[NEWLINE][NEWLINE]需要 1 [ICON_RES_ALUMINUM]鋁材才能建造。城市必須在河流旁邊。城市不能有其他能源生產工廠。'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '水力發電是一種能大幅提高淡水單元格產量產出的發電系統。適合有許多河流和湖泊的城市。'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '核能發電廠'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT';

UPDATE Language_ZH_Hant_HK
SET Text = '所有城市的[ICON_PRODUCTION]產能轉換效率提高 10%。[NEWLINE][NEWLINE]此城市 +25% [ICON_GREAT_PEOPLE]偉人誕生速度，同時所有專家 +1 [ICON_PRODUCTION]產能，[ICON_GOLD]金幣，[ICON_RESEARCH]科學，[ICON_CULTURE]文化。[NEWLINE][NEWLINE]需要 1 [ICON_RES_URANIUM]鈾礦才能建造。城市不能有其他能源生產工廠。'
WHERE Tag = 'TXT_KEY_BUILDING_NUCLEAR_PLANT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '太陽能發電廠'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT';

UPDATE Language_ZH_Hant_HK
SET Text = '所有城市的[ICON_PRODUCTION]產能轉換效率提高 10%。[NEWLINE][NEWLINE]每個沙漠單元格 +3 [ICON_PRODUCTION]產能和[ICON_RESEARCH]科學，同時其他陸上單元格 +1 [ICON_PRODUCTION]產能和[ICON_RESEARCH]科學。[NEWLINE][NEWLINE]需要 [ICON_RES_ALUMINUM]鋁材才能建造。城市必須在沙漠上或者臨近沙漠。城市不能有其他能源生產工廠。'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '太陽能發電是核子時代的電力系統，只能在沙漠附近的城市建造。太陽能發電廠增加城市每個陸上單元格的[ICON_PRODUCTION]產能和[ICON_RESEARCH]科學產出，而且沙漠單元格提供三倍產量。太陽能發電廠也增加轉換效率.'
WHERE Tag = 'TXT_KEY_BUILDING_SOLAR_PLANT_STRATEGY';

-- Courthouse
UPDATE Language_ZH_Hant_HK
SET Text = '消除[ICON_OCCUPIED]占領的城市的額外[ICON_HAPPINESS_4]不滿度。成本根據您帝國中的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP';

--城墻
UPDATE Language_ZH_Hant_HK
SET Text = '城牆會增加城市的防禦力和攻擊力，使城市更難被攻下.增加此城市人口所提供的軍事單位供應上限 10%，並增加此城市的遠程攻擊距離 1.還有助於此城市的帝國人口修正管理。城牆對於位於邊境的城市相當有用。'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY';

--城堡
UPDATE Language_ZH_Hant_HK
SET Text = '所有來源對此城市傷害減少 2。此城市採石場 +1 [ICON_PRODUCTION]產能。+10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限 。包含 1 個藝術[ICON_GREAT_WORK]巨作或文物的席位。[NEWLINE][NEWLINE][ICON_CITY_STATE]此城市帝國人口修正減少 5%。'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城堡是中世紀時代的建築，可增加防禦力，並減少所有來源 2 傷害。此城市的人口可增加 10%的軍事單位上限，並增加附近所有採石場 1 的生產量。還有助於此城市的帝國人口修正管理。在建造城堡之前，城市必須已擁有城牆。'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY';

-- 兵工廠
UPDATE Language_ZH_Hant_HK
SET Text = '+10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限。+1 城市的[ICON_RANGE_STRENGTH]遠程攻擊距離。[NEWLINE][NEWLINE]此城市的駐軍單位多加 5 生命治療。[NEWLINE][NEWLINE][ICON_CITY_STATE]此城市帝國人口修正減少 5%。'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '兵工廠是現代的軍事建築，可增加防禦力和攻擊力，使城市更難被攻下. 增加城市的[ICON_RANGE_STRENGTH]遠程攻擊距離 1。此城市的駐軍單位多加 5 生命治療。增加此城市的人口提供的軍事單位供應上限 10%。還有助於此城市的帝國人口修正管理。此城市必須已擁有堡壘要塞.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY';

-- Military Base
UPDATE Language_ZH_Hant_HK
SET Text = '+25% 空軍單位[ICON_PRODUCTION]產能，空軍單位空襲城市 +15 [ICON_STRENGTH]傷害。+10% 城市的[ICON_RANGE_STRENGTH]遠程攻擊傷害。+20% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限，同時此城市的駐軍單位多加 20 生命治療。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。[ICON_CITY_STATE]此城市帝國人口修正減少 5%。'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '軍事基地是遊戲後期的建築，可增加防禦力和攻擊力，提高對空軍單位的防禦。此城市的駐軍單位多加 20 生命治療。增加此城市的人口所提供的軍事單位供應上限 20%。還有助於此城市的帝國人口修正管理。此城市必須已擁有兵工廠。'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '戰略防禦系統'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER';

UPDATE Language_ZH_Hant_HK
SET Text = '50% 機率[COLOR_POSITIVE_TEXT]提早[ENDCOLOR]引爆核武. 早期引爆可完全摧毀原子彈，並使核子飛彈的效能與原子彈相同。減少來自核打擊的人口損失 75%。空軍單位空襲城市時 -10 [ICON_STRENGTH]傷害。'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '戰略防禦系統有 50% 機率提前引爆核武器， 原子彈會被徹底摧毀而且核子飛彈只有原子彈的效果。此城市減少 75% 來自核打擊導致的人口損失, 空軍單位空襲城市時 -10傷害。卧倒并掩护!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '戰略防禦倡議(SDI)是一項擬議的導彈防禦系統，旨在保護美國來自彈道戰略核武(洲際彈道導彈和潛射彈道導彈)的攻擊。1983 年 3 月 23 日，羅納德-里根總統首次公開宣佈此概念.里根是相互確保摧毀(MAD)主義的強烈批評者，他將其形容為「自殺協定」，並呼籲美國的科學家和工程師開發一套系統，讓核武過時.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT';

-- Factory
UPDATE Language_ZH_Hant_HK
SET Text = '城市中每 4 [ICON_CITIZEN]公民 +1 [ICON_PRODUCTION]產能。製造廠 +2 [ICON_PRODUCTION]產能，所有工廠 +2 [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]附近[ICON_RES_COAL]煤礦：+2 [ICON_PRODUCTION]產能，+2 [ICON_RESEARCH]科學。[NEWLINE][NEWLINE]需要 1 [ICON_RES_COAL]煤礦。'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP';

-- Recycling Center
UPDATE Language_ZH_Hant_HK
SET Text = '提供 2 [ICON_RES_ALUMINUM]鋁材。[NEWLINE][NEWLINE]帝國中最多可有 5 座這樣的建築物。'
WHERE Tag = 'TXT_KEY_BUILDING_RECYCLING_CENTER_HELP';

-- 太空船工廠
UPDATE Language_ZH_Hant_HK
SET Text = '生產太空船部件時 +50% [ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]需要 1 [ICON_RES_ALUMINUM]鋁材.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '太空船工廠可增加城市建造太空船零件的速度，並大幅提升城市的科學水平.太空船工廠需要一個 [ICON_RES_ALUMINUM]鋁材資源，而且城市必須已經擁有一個工廠才能建造。'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY';

-- Hotel
UPDATE Language_ZH_Hant_HK
SET Text = '來自[ICON_WONDER]世界奇跡的 25% [ICON_CULTURE]文化和單元格文化產出添加到城市的[ICON_TOURISM]旅遊業績產出。來自巨作的[ICON_TOURISM]旅遊業績產出 +25%。'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP';

-- Airport
UPDATE Language_ZH_Hant_HK
SET Text = '此城市允許[COLOR_POSITIVE_TEXT]空運[ENDCOLOR]。[COLOR_POSITIVE_TEXT]此城市增加空軍單位容量由 2 到 6。[ENDCOLOR]空軍單位空襲城市時 +10 [ICON_STRENGTH]傷害。'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP';

-- Circus
UPDATE Language_ZH_Hant_HK
SET Text = '完成時 +100 [ICON_CULTURE]文化，城市開始 10 回合的「敬王之日」。[NEWLINE][NEWLINE]-1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]附近[ICON_RES_IVORY]象牙：+3 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '馬戲場減少城市的文化乏味和提升[ICON_RES_IVORY]象牙的文化產出。同時開始 10 回合的「敬王之日」。建造它來消除文化乏味的不滿度和獲得快速迸發的文化。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '競技場'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM';

UPDATE Language_ZH_Hant_HK
SET Text = '競技場提供額外的文化和生成來自城市人口的旅遊業績。減少城市的文化乏味和提高附近[ICON_RES_PERFUME]香水和[ICON_RES_OLIVE]橄欖的產出。建造它來消除來自文化乏味的不滿度，來增加你的文化，和來提高您的軍事建築的產能。'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '競技場(arena)是一個封閉的區域，通常呈圓形或橢圓形，專門用來展示戲劇、音樂表演或體育賽事。這個詞源於來自拉丁文的 harena，一種在古代競技場 (如羅馬競技場) 中用來吸收血液的特別細/光滑的沙子。競技場是由一大片開放的空間所組成，大部分或所有面都被分層的觀眾座位所圍繞.競技場的主要特徵是活動空間是最低點，可提供最大的能見度。競技場的設計通常可容納大量觀眾.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT';

-- Zoo
UPDATE Language_ZH_Hant_HK
SET Text = '完成時 +500 [ICON_RESEARCH]科學。附近叢林和森林單元格獲得 +1 [ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績。[NEWLINE][NEWLINE]完成一條從這出發到達其他文明的[ICON_CARAVAN]/[ICON_CARGO_SHIP]貿易路綫，會觸發一個(或者增强現有的一個)[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR]。[NEWLINE][NEWLINE]-1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '動物園減少城市的文化乏味，提供額外的文化，和增加附近的叢林和森林單元格的文化值。'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY';

-- 體育場
UPDATE Language_ZH_Hant_HK
SET Text = '完成時 +20 [ICON_INFLUENCE]影響力給所有城邦 。城市每 2 [ICON_CITIZEN]公民 +1 [ICON_GOLDEN_AGE]黃金時代點數。[NEWLINE][NEWLINE]來自[ICON_GREAT_WORK]巨作的[ICON_TOURISM]旅遊業績產出增加 +50%。需要動物園。'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '如果您的目標是[COLOR_POSITIVE_TEXT]文化勝利[ENDCOLOR]，那就建造體育場。完成時增加 20 影響力給所有城邦. 在您的帝國各地協調建造體育場，以提升全球外交關係。'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY';

-- Police Station
UPDATE Language_ZH_Hant_HK
SET Text = '+10 [ICON_SPY]城市安保，城市每 2 [ICON_CITIZEN]公民 +1。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫，[ICON_GOLD]貧窮，[ICON_RESEARCH]文盲，和[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP';

-- Constabulary
UPDATE Language_ZH_Hant_HK
SET Text = '+20 [ICON_SPY]城市安保，城市每 2 [ICON_CITIZEN]公民 +1。[NEWLINE][NEWLINE]-1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP';

-- Monastery
UPDATE Language_ZH_Hant_HK
SET Text = '用[ICON_PEACE]信仰購買宗教建築。[NEWLINE][NEWLINE]需要采用[COLOR_MAGENTA]{TXT_KEY_POLICY_BRANCH_PIETY}[ENDCOLOR]政策分支。'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '修道院增加[ICON_PEACE]信仰，[ICON_FOOD]食物，和[ICON_RESEARCH]科學產出。只有你采用了忠誠政策分支才能建造。通過[ICON_PEACE]信仰購買建造它.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY';

--音樂家' Guild
UPDATE Language_ZH_Hant_HK
SET Text = '提供 5 [ICON_GREAT_PEOPLE]偉人點數 (GPP) 給一個[ICON_GREAT_MUSICIAN]大音樂家。增加到 2 專家給這個建築以獲得[ICON_CULTURE]文化和增加[ICON_GREAT_MUSICIAN]大音樂家誕生速度。[NEWLINE][NEWLINE]此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]帝國内最多 3 個這些建築。'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP';

--藝術家' Guild
UPDATE Language_ZH_Hant_HK
SET Text = '提供 4 [ICON_GREAT_PEOPLE]偉人點數 (GPP) 給一個[ICON_GREAT_ARTIST]大藝術家。增加到 2 專家給這個建築以獲得[ICON_CULTURE]文化和增加誕生速度[ICON_GREAT_ARTIST]大藝術家。[NEWLINE][NEWLINE]此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]帝國内最多 3 個這些建築。'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP';

--作家' Guild
UPDATE Language_ZH_Hant_HK
SET Text = '提供 3 [ICON_GREAT_PEOPLE]偉人點數 (GPP) 給一個[ICON_GREAT_WRITER]大作家。增加到 2 專家給這個建築以獲得[ICON_CULTURE]文化和增加誕生速度[ICON_GREAT_WRITER]大作家。[NEWLINE][NEWLINE]此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]帝國内最多 3 個這些建築。'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '國家紀念碑'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC';

UPDATE Language_ZH_Hant_HK
SET Text = '此城市 +25% [ICON_GREAT_PEOPLE]偉人誕生速度。當一個[ICON_CITIZEN]公民出生在此城市時獲得 15 [ICON_CULTURE]文化，和每當你解鎖一個政策時獲得 50 [ICON_GOLDEN_AGE]黃金時代點數，隨時代遞增。包含 1 個藝術[ICON_GREAT_WORK]巨作或文物的席位。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '國家奇跡增加城市中的[ICON_GREAT_PEOPLE]偉人誕生速度 25%。當一個[ICON_CITIZEN]公民出生在此城市時獲得[ICON_CULTURE]文化 ，和每當你解鎖一個政策時獲得[ICON_GOLDEN_AGE]黃金時代點數。也提供 +1 [ICON_CULTURE]文化。城市必須已擁有紀念碑.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '國家紀念碑是指為紀念某場戰爭或建國等對國家具有重要意義的事件而建造的紀念碑。這個詞也可以指特定的紀念碑地位，例如國家遺產，大多數國家紀念碑是由於其文化重要性而非年代。國家紀念碑旨在代表國家，和作為國家認同的焦點.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA';

UPDATE Language_ZH_Hant_HK
SET Text = '哲學學院'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE';

UPDATE Language_ZH_Hant_HK
SET Text = '此城市[ICON_GOLDEN_AGE]黃金時代期間 +20% [ICON_RESEARCH]科學。此城市 1 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。包含 1 文學[ICON_GREAT_WORK]巨作席位。[NEWLINE][NEWLINE]所有城市 -1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '哲學學院產生[ICON_RESEARCH]科學和[ICON_CULTURE]文化，特別是[ICON_GOLDEN_AGE]黃金時代期間。城市必須已擁有圖書館.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '哲學是研究一般和基本問題的學科，例如與現實、存在、知識、價值、理性、心智和語言有關的問題。哲學透過其批判性的、一般有系統的方法和對理性論證的依賴,分成不同的思想流派和來自其他解決這些問題的方法。在較隨意的說法中，引申而言，哲學可以指個人或團體最基本的信念、概念和態度。philosophy 一詞來自古希臘文 philosophia,字面上的意思是「愛智慧」。哲學家和哲學這兩個詞語的引進被歸功於希臘思想家畢達哥拉斯.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA';

UPDATE Language_ZH_Hant_HK
SET Text = '皇室收藏'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE';

UPDATE Language_ZH_Hant_HK
SET Text = '此城市每 4 [ICON_CITIZEN]公民 +1 [ICON_CULTURE]文化。此城市 +10% [ICON_CULTURE]文化。包含 3 藝術[ICON_GREAT_WORK]巨作的席位。[NEWLINE][NEWLINE]所有城市 -1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。[NEWLINE][NEWLINE]如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +4 [ICON_GOLD]金幣和[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '這個國家奇跡讓此城市每 4 [ICON_CITIZEN]公民 +1 [ICON_CULTURE]文化，和城市 +10% [ICON_CULTURE]文化。城市必須已擁有藝廊.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '歷史上最大的私人藝術收藏都是由皇室貴族所擁有，他們購買和贊助藝術作品是為了彰顯自己的聲望。世界上許多最大的藝術收藏都是從君主世代相傳的私人收藏開始的。為了回應公眾壓力和民眾對更強烈國家認同的渴望，許多皇室收藏(通常還有收藏這些收藏的私人宅邸)都被各自的政府收歸國有，在現代形成了國家美術館和國家藝術博物館.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_PEDIA';

-- Heroic Epic
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_WRITER]大作家。由此城市創建 (过去和未来)的所有的陸地單位獲得[COLOR_POSITIVE_TEXT]士氣[ENDCOLOR]提升，提供 +10% [ICON_STRENGTH]戰鬥力。由此城市的人口供應的[ICON_SILVER_FIST]軍事單位上限增加 10%。包含 1 文學[ICON_GREAT_WORK]巨作席位。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '這個國家奇跡此城市 (过去和未来)建造的所有陸地單位獲得士氣提升，增加他們的戰鬥力 +10%。此城市每 5 [ICON_CITIZEN]公民 +1 [ICON_PRODUCTION]產能。增加由此城市的人口供應的軍事單位上限 10%。同時建造完成時獲得一個無償的大作家。城市必須已擁有軍營。'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY';

-- Circus Maximus
UPDATE Language_ZH_Hant_HK
SET Text = '提供 2 [ICON_RES_HORSE]馬匹。城市在「敬王之日」期間 +10% [ICON_CULTURE]文化和[ICON_GOLD]金幣。[NEWLINE][NEWLINE]帝國所有的競技場獲得 +2 [ICON_GOLD]金幣。-1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '這個國家奇跡提供 +2 [ICON_HAPPINESS_1]幸福度，2 [ICON_RES_HORSE]馬匹, +1 [ICON_CULTURE]文化，和減少[ICON_HAPPINESS_3]文化乏味, 和城市在「敬王之日」期間 +10% [ICON_CULTURE]文化和[ICON_GOLD]金幣。城市必須已擁有競技場。'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '特許公司'
WHERE Tag = 'TXT_KEY_BUILDING_EAST_INDIA';

UPDATE Language_ZH_Hant_HK
SET Text = '此城市附近所有的奢侈品資源翻倍。進來的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +4 [ICON_GOLD]金幣給城市，和+2 [ICON_GOLD]金幣給[ICON_INTERNATIONAL_TRADE]貿易路綫擁有者。此城市的貿易路線的資源多樣性修正增加 25%。所有城市 -1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '{TXT_KEY_BUILDING_EAST_INDIA} 會讓城市增加[ICON_GOLD]金幣產出和減少[ICON_HAPPINESS_3]貧窮。此城市的貿易路線的資源多樣性修正增加 25%。城市附近所有的奢侈品資源翻倍。[NEWLINE][NEWLINE]其他玩家的貿易路綫到達有 {TXT_KEY_BUILDING_EAST_INDIA} 的城市會產出額外的 4 [ICON_GOLD]金幣給城市擁有者同時貿易路綫的擁有者獲得額外的 2 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '特許公司是一種早期的現代商業組織形式，通常從事長途貿易，在歐洲、大西洋世界和亞洲經營。[NEWLINE]很多特許公司都是股份公司;資本是在可轉讓股份的幫助下累積的，如果公司盈利，股東就可以獲得股息。所有者的責任僅限於他們對公司的投資或擔保。[NEWLINE]這些公司透過皇家特許令獲得專屬權利，使他們能夠在特定地區進行貿易、探險和殖民。作為准主權實體,特許公司建立殖民地、籌組軍隊，並與原住民進行外交,擁有相當大的政治權力，並為其母國創造了巨額財富。[NEWLINE]著名的例子包括荷蘭東印度公司 (Dutch East India Company, VOC, 1602-1799) 和英國東印度公司 (English East India Company, EIC, 1600-1874)，這兩家公司在歐洲擴張和南亞及東亞殖民主義中扮演了舉足輕重的角色。[NEWLINE][NEWLINE]在不同的地理區域,特許公司面臨著不同程度的成功.亞洲的特許公司，如 VOC 和 EIC，因大量投資和國家支持而蓬勃發展，而大西洋地區的特許公司則在私人競爭和有限的利潤中掙扎.哈德遜灣公司(Hudson Bay Company,簡稱 HBC)是一個成功的例外:該公司成立於 1670 年，在河流注入海灣的地區進行毛皮和歐洲貨物貿易。[NEWLINE][NEWLINE]特許公司是早期現代政治經濟的組成部分，反映了對 16 世紀西班牙和葡萄牙擴張的回應。儘管它們被視為促進國家財富和權力的工具，但卻因消耗國家經濟和創造私人財富而受到批評,特別是在 EIC 的案例中。[NEWLINE]到了 18 世紀末，特許公司在歐洲不再受歡迎，不過 19 世紀末，英國人在非洲的殖民公司中恢復了這個概念.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_EAST_INDIA_TEXT';

-- 煉鐵廠
UPDATE Language_ZH_Hant_HK
SET Text = '提供 2 [ICON_RES_IRON]鐵礦。此城市完成一個建築時 +25 [ICON_RESEARCH]科學，隨時代遞增。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '煉鐵廠提供 2 [ICON_RES_IRON]鐵礦，增加城市 10 [ICON_PRODUCTION]產能，和每次完成一個建築時獲得[ICON_RESEARCH]科學。城市必須已擁有煉冶廠。'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '帝國學院'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY';

UPDATE Language_ZH_Hant_HK
SET Text = '一個[ICON_GREAT_SCIENTIST]大科學家出現在城市附近。每次完成一個科技時 +50 [ICON_CULTURE]文化，隨時代遞增。包含 2 文學[ICON_VP_GREATWRITING]巨作的席位。-1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。[NEWLINE][NEWLINE]如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +4 [ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '{TXT_KEY_BUILDING_OXFORD_UNIVERSITY} 提供 +1 [ICON_CULTURE]文化，和減少[ICON_HAPPINESS_3]文盲。每次完成一個科技時 +50 [ICON_CULTURE]文化。城市必須已擁有大學。'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY';

UPDATE Language_ZH_Hant_HK
SET Text = '在中世紀時期，高等教育在不同地區演變，每個地區都有其獨特的制度與傳統。在歐洲,最早的大學是在沒有王子、國王、教宗或教長明確授權的情況下，以學術公會的形式自發出現的，無論是大師還是學生。[NEWLINE][NEWLINE]然而，在許多情況下，大學向世俗勢力請求特權。皇帝腓特烈一世 (Frederick I) 在 Authentica Habita (1158) 賦予博洛尼亞的學生第一項特權。另一個步驟是教宗亞歷山大三世 (Pope Alexander III) 在 1179 年要求教會學校的校長給予合格教師執照，並禁止他們收取費用。大學的完整性只有在這樣一個內部規範的公司中才得以保存，並保護學者不受外部干預.南義大利和西班牙的大學並沒有這種獨立發展的組織，這些大學是為了滿足君主的官僚需求，因此是君主的人為創造。[NEWLINE][NEWLINE]巴黎大學在教宗格列高利九世 (Pope Gregory IX) 頒佈 Parens scientiarum (1231) 诏書後正式獲得承認。這是革命性的一步:studium generale(大學)和 universitas(學生或教師團體)在此之前已經存在，但在諭令頒布後，它們獲得了自主權。1233 年的教皇敕令規定，任何在圖盧茲被認可為教師的人都有權在任何地方任教，無需進一步考試。隨著時間的推移，這項特權成為了大學最重要的特徵，也是其機構自治的象徵.到了 1292 年，即使是最古老的兩所大學，博洛尼亞和巴黎，也認為有必要向教宗尼古拉四世尋求類似的諭令。[NEWLINE][NEWLINE]與此同時，在伊斯蘭世界，巴格達的宗教學校和智慧之家 (House of Wisdom)(建於 8 世紀後期)等機構在保存和推進知識方面發揮了重要作用，涉及的領域從神學到醫學。[NEWLINE]在歐洲和伊斯蘭世界之外，東亞興起了一些教育中心，如中國的太學(創建於公元 3 年漢平帝時期的太學，隋朝後改名為國子監)以及韓國的國立孔子學院(成均館，1398 年)，這些教育中心強調儒家教義和政府管理。中國的科舉制度進一步使教育民主化，根據功績而非出身選拔官員，促進了社會流動性和智力發展。中世紀時期這些不同的教育制度促進了知識的傳播、文化的交流和社會的進步，對各自地區的知識格局留下了持久的影響。'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_PEDIA';

-- 國家情報局
UPDATE Language_ZH_Hant_HK
SET Text = '+10 [ICON_SPY]城市安保和 +100 [ICON_VP_SPY_POINTS]間諜點數。所有城市 -1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。[NEWLINE][NEWLINE]當您識別、俘虜或殺死外國[ICON_SPY]間諜，或者當你在外國城市完成一個[ICON_SPY]間諜任務 +100 [ICON_RESEARCH]科學和[ICON_GOLD]金幣 ，隨時代遞增。當你成功操控選舉一個[ICON_CITY_STATE]城邦 +25 [ICON_RESEARCH]科學和[ICON_GOLD]金幣，隨時代遞增。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '一個科技驅動型文明的重要防禦性國家奇跡。所有城市減少[ICON_HAPPINESS_3]窘迫。 國家情報局提供 100 [ICON_VP_SPY_POINTS]間諜點數和提高 10 城市安保。也提供執行間諜任務或防禦間諜任務的即時效益。此建築對擁有大量攻擊性間諜的帝國將獲益良多。城市必須已擁有警察局.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

-- Grand神廟
UPDATE Language_ZH_Hant_HK
SET Text = '所有的神廟獲得 +2 [ICON_PEACE]信仰和+1 [ICON_GOLD]金幣。此城市 -2 來自宗教動亂的[ICON_HAPPINESS_3]不滿度，所有其他城市 -1。[NEWLINE][NEWLINE][ICON_PRODUCTION]產能成本和[ICON_CITIZEN]人口需求會根據您擁有的城市數量而增加。'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '對於一個試圖從人口稀少的帝國向全世界傳播其宗教的文明來說，這是一座重要的建築。。城市必須已擁有神廟。'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY';

-- Colossus
UPDATE Language_ZH_Hant_HK
SET Text = '只能在沿海城市建造。完成建造的城市，獲得 1 [COLOR_POSITIVE_TEXT]額外的[ENDCOLOR][ICON_INTERNATIONAL_TRADE]貿易路綫席位和一條[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]貨船。進來的[ICON_INTERNATIONAL_TRADE]貿易路綫產出 +2 [ICON_GOLD]金幣給城市，和 +1 [ICON_GOLD]金幣給[ICON_INTERNATIONAL_TRADE]貿易路綫擁有者。'
WHERE Tag = 'TXT_KEY_WONDER_COLOSSUS_HELP';

-- Statue of Zeus
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市，提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]軍營。所有的軍事單位攻擊[COLOR_POSITIVE_TEXT]城市[ENDCOLOR]獲得 +25% [ICON_STRENGTH]戰鬥力。工人不會因為被俘虏而降低改良率。此城市 -1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP';

-- Mausoleum of Halicarnassus
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]石工作坊。此城市開始「敬王之日」。「敬王之日」期間，城市的[ICON_PRODUCTION]產能，[ICON_RESEARCH]科學，和[ICON_GOLD]金幣增加 +10%。'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP';

--神廟 of Artemis
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]草藥館。所有城市 +10% [ICON_FOOD]食物。此城市 +25% 遠程單位的[ICON_PRODUCTION]產能。此城市 2 專家不再產生來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP';

-- Petra
UPDATE Language_ZH_Hant_HK
SET Text = '只能建在沙漠上或沙漠旁邊的城市中。完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]額外的[ENDCOLOR][ICON_INTERNATIONAL_TRADE]貿易路綫席位和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]商隊。此城市附近所有沙漠單元格 +1 [ICON_GOLD]金幣。[COLOR_CYAN]考古學[ENDCOLOR]研發完成時 +6 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP';

-- Great圖書館
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]科技和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]圖書館。包含 2 文學[ICON_VP_GREATWRITING]巨作的席位。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +3 [ICON_RESEARCH]科學。'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP';

-- Great 燈塔
UPDATE Language_ZH_Hant_HK
SET Text = '只能在沿海城市建造。完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]燈塔。所有的海軍單位獲得 +1 [ICON_MOVES]移動力和 +1 [ICON_VP_VISION]視野.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIGHTHOUSE_HELP';

-- Hanging Gardens
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]花園。'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP';

-- Terracotta Army
UPDATE Language_ZH_Hant_HK
SET Text = '單元格改良速度提高 25%。戰鬥中摧毀一個敵方單位 +10 [ICON_CULTURE]文化，隨時代遞增。增加 5 [ICON_SILVER_FIST]軍事單位供應上限。'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP';

-- Parthenon
UPDATE Language_ZH_Hant_HK
SET Text = '此城市 +10% 來自人口的[ICON_SILVER_FIST]軍事單位供應上限。包含一個預置的藝術[ICON_VP_GREATART]巨作以及對應的[ICON_GREAT_WORK]巨作席位。擁有的所有的圓形劇場獲得 +1 [ICON_CULTURE]文化和+1 [ICON_RESEARCH]科學。此城市 -1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +3 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP';

-- Oracle
UPDATE Language_ZH_Hant_HK
SET Text = '為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]神廟。立即獲得 400 [ICON_CULTURE]文化和[ICON_RESEARCH]科學。此城市 -1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP';

-- Angkor Wat
UPDATE Language_ZH_Hant_HK
SET Text = '提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR](印度教)寺廟給完成建造的城市。+40% [ICON_CULTURE_LOCAL]邊界擴張，並且所有城市獲取新單元格的[ICON_GOLD]金幣成本減少 25%。'
WHERE Tag = 'TXT_KEY_WONDER_ANGKOR_WAT_HELP';

-- Great Wall
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_GENERAL]大將軍和[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]城墻. 敵方陸地單位進入你的陸地領土時，會消耗所有[ICON_MOVES]移動力。增加 3 [ICON_SILVER_FIST]軍事單位供應上限。所有的獎勵在研發出[COLOR_NEGATIVE_TEXT]火藥[ENDCOLOR]后失效 .'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP';

-- Alhambra
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]權威[ENDCOLOR]政策分支。為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]城堡。所有的騎乘近戰單位獲得[COLOR_POSITIVE_TEXT]標槍輕騎兵[ENDCOLOR]晉升，進攻時提升[ICON_STRENGTH]戰鬥力和戰鬥時有機會進行撤退。提升城市 10% [ICON_CULTURE]文化產出。'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '桑科爾大學'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE';

UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]傳統[ENDCOLOR]政策分支。為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]清真寺. 而且,當你消耗一名[ICON_GREAT_PEOPLE]偉人時，獲得 50 [ICON_RESEARCH]科學，隨時代遞增。'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '作為伊斯蘭學術界的中心，桑科爾大學在組織架構上與中世紀歐洲的大學截然不同。除了皇帝之外，該大學沒有中央行政機構。它沒有學生名冊，但保留了學生出版刊物的副本。它由幾個完全獨立的學校或學院組成，每個學院由一位老師或伊瑪目管理。學生與單一的老師聯繫,課程在清真寺的露天庭院或私人住宅中進行。'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC';

-- Hagia Sophia
UPDATE Language_ZH_Hant_HK
SET Text = '獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_PROPHET]大預言家和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]教會完成建造的城市。提升所有[ICON_MISSIONARY]傳教士 25% 的初始宗教力量。'
WHERE Tag = 'TXT_KEY_WONDER_HAGIA_SOPHIA_HELP';

-- Kremlin
UPDATE Language_ZH_Hant_HK
SET Text = '需要[COLOR_MAGENTA]秩序[ENDCOLOR]政策。+33% [COLOR_POSITIVE_TEXT]裝甲單位[ENDCOLOR][ICON_PRODUCTION]產能。1 無償的社會政策。此城市 -1 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP';

-- Borobudur
UPDATE Language_ZH_Hant_HK
SET Text = '只能建造在聖城。完成建造的城市獲得 2 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_MISSIONARY]傳教士和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]佛塔。所有的新近的和已存在的[ICON_MISSIONARY]傳教士和大預言家獲得 1 [COLOR_POSITIVE_TEXT]額外的[ENDCOLOR]宗教傳播行動。'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP';

-- Himeji城堡
UPDATE Language_ZH_Hant_HK
SET Text = '為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]堡壘要塞。[COLOR_POSITIVE_TEXT]友好領土[ENDCOLOR]內戰鬥的單位 +15% [ICON_STRENGTH]戰鬥力，和所有城市 +10% [ICON_STRENGTH]戰鬥力。增加 5 [ICON_SILVER_FIST]軍事單位供應上限。'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP';

-- Machu Picchu
UPDATE Language_ZH_Hant_HK
SET Text = '只有城市 2 單元格領土内有山嶽才能建造。+15% 來自[ICON_CONNECTED]城市連接的[ICON_GOLD]金幣和+15% 來自[ICON_INDUSTRIAL_CONNECTED]工業城市連接的[ICON_PRODUCTION]產能。城市 3 單元格内每個山嶽 +1 [ICON_FOOD]食物，[ICON_PRODUCTION]產能，[ICON_CULTURE]文化，和[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP';

-- Forbidden Palace
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]進步[ENDCOLOR]政策分支。所有城市[ICON_GOLD]金幣購買的成本降低 15%。此城市 -1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP';

-- Globe Theatre
UPDATE Language_ZH_Hant_HK
SET Text = '獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_WRITER]大作家。所有城市的[ICON_VP_WRITER]作家，[ICON_VP_ARTIST]藝術家，和[ICON_VP_MUSICIAN]音樂家獲得 +2 [ICON_GOLDEN_AGE]黃金時代點數。包含 2 文學[ICON_VP_GREATWRITING]巨作的席位。此城市 -1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿度。所有城市 1 專家不再產出來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +10 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP';

-- Uffizi
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_ARTIST]大藝術家和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]藝廊。所有城市 +1 來自[ICON_GREAT_WORK]巨作的[ICON_CULTURE]文化。包含 3 藝術[ICON_GREAT_WORK]巨作或文物的席位。所有城市 1 專家不再產出來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿度。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +10 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP';

-- Taj Mahal
UPDATE Language_ZH_Hant_HK
SET Text = '帝國進入[ICON_GOLDEN_AGE]黃金時代。此城市每有 2 [ICON_CITIZEN]公民 +1 [ICON_GOLDEN_AGE]黃金時代點數。此城市每個已存在的[ICON_RELIGION]宗教 +3 [ICON_RESEARCH]科學，[ICON_CULTURE]文化，和[ICON_PEACE]信仰。'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP';

-- Chichen Itza
UPDATE Language_ZH_Hant_HK
SET Text = '為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR](中美洲等地)古代神庙。[ICON_GOLDEN_AGE]黃金時代長度增加 50%。所有城市[ICON_CITY_STATE]帝國人口修正減少 10%。'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP';

-- Pyramids
UPDATE Language_ZH_Hant_HK
SET Text = '一個開拓者出現在城市附近。當你消耗一個[ICON_GREAT_PEOPLE]偉人時 +50 [ICON_GOLDEN_AGE]黃金時代點數，隨時代遞增。'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP';

-- Sistine Chapel
UPDATE Language_ZH_Hant_HK
SET Text = '所有城市 +10% [ICON_CULTURE]文化。包含 2 藝術[ICON_GREAT_WORK]巨作或文物的席位。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +3 [ICON_PEACE]信仰和[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP';

-- Red Fort
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]忠誠[ENDCOLOR]政策分支。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_ENGINEER]大工程師和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]兵工廠。城市的[ICON_RANGE_STRENGTH]遠程攻擊力和距離分別增加 10% 和 1。所有城市大幅增加[ICON_STRENGTH]攻擊和生命，增加 5% 來自城市人口的[ICON_SILVER_FIST]軍事單位供應上限。'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP';

-- Leaning Tower of Pisa
UPDATE Language_ZH_Hant_HK
SET Text = '[ICON_CAPITAL]首都附近獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]自選[ICON_GREAT_PEOPLE]偉人。此城市 +25% [ICON_GREAT_PEOPLE]偉人誕生速度，其他城市 +10%。'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP';

-- Porcelain Tower
UPDATE Language_ZH_Hant_HK
SET Text = '獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_SCIENTIST]大科學家。完成建造的城市 +10% [ICON_RESEARCH]科學。此城市 -1 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP';

-- Brandenburg Gate
UPDATE Language_ZH_Hant_HK
SET Text = '獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_GENERAL]大將軍。所有城市建造的單位 +15 經驗。增加 10 [ICON_SILVER_FIST]軍事單位供應上限。'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP';

-- Louvre
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]藝技[ENDCOLOR]政策分支。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_ARTIST]大藝術家，2 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]考古學家，和給完成建造的城市一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]博物館。包含 4 藝術[ICON_GREAT_WORK]巨作或文物的席位。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +15 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP';

-- Eiffel Tower
UPDATE Language_ZH_Hant_HK
SET Text = '采用新政策的[ICON_CULTURE]文化成本降低 10%。'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '威斯敏斯特宮'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN';

UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]治國[ENDCOLOR]政策分支。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_MERCHANT]大商業家，和原本世界中每 4 [ICON_CITY_STATE]城邦授予 1 [COLOR_POSITIVE_TEXT]額外的[ENDCOLOR]世界議會[ICON_DIPLOMAT]代表。此城市 -1 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿度。'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP';

-- Neuschwanstein
UPDATE Language_ZH_Hant_HK
SET Text = '只有城市 2 單元格領土内有山嶽才能建造。每個城堡 +1 [ICON_GOLD]金幣，[ICON_CULTURE]文化，和[ICON_HAPPINESS_1]幸福度。'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP';

-- Broadway
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]工業[ENDCOLOR]政策分支。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_MUSICIAN]大音樂家。包含 3 音樂[ICON_VP_GREATMUSIC]巨作的席位。此城市每完成一個建築時 +250 [ICON_CULTURE]文化，隨時代遞增。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +20 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP';

-- Prora
UPDATE Language_ZH_Hant_HK
SET Text = '需要 [COLOR_MAGENTA]獨裁[ENDCOLOR]政策和只能在沿海城市建造。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]社會政策。每采用 2 政策[ICON_CAPITAL]首都 +1 [ICON_HAPPINESS_1]幸福度。己方單位掠奪單元格獲得 25 [ICON_CULTURE]文化，隨時代遞增。'
WHERE Tag = 'TXT_KEY_WONDER_PRORA_RESORT_HELP';

-- Statue of Liberty
UPDATE Language_ZH_Hant_HK
SET Text = '需要 [COLOR_MAGENTA]自由[ENDCOLOR]政策。獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]社會政策。所有城市 +1 來自專家的[ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_OF_LIBERTY_HELP';

-- International Space Station
UPDATE Language_ZH_Hant_HK
SET Text = '只能透過世界議會協力建造。+1 來自[ICON_VP_SCIENTIST]科學家的[ICON_PRODUCTION]產能，和 +1 來自[ICON_VP_ENGINEER]工程師的[ICON_RESEARCH]科學。當[ICON_GREAT_SCIENTIST]大科學家用來研發科技時，提供額外 33% [ICON_RESEARCH]科學。[NEWLINE][NEWLINE]當你解鎖一個新科技時，此建築所在城市 +100 [ICON_PRODUCTION]，隨時代遞增。'
WHERE Tag = 'TXT_KEY_BUILDING_INTERNATIONAL_SPACE_STATION_HELP';

-- Pentagon
UPDATE Language_ZH_Hant_HK
SET Text = '需要完成[COLOR_MAGENTA]帝國[ENDCOLOR]分支。增加 1 [ICON_SILVER_FIST]軍事單位供應上限，和所有城市增加 2 空軍單位上限。完成時此城市獲得 2 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]噴射戰鬥機。此城市 +50% 空軍單位[ICON_PRODUCTION]產能，此城市生產的空軍單位獲得 +20 經驗。'
WHERE Tag = 'TXT_KEY_WONDER_PENTAGON_HELP';

-- Hubble Space Telescope
UPDATE Language_ZH_Hant_HK
SET Text = '完成建造的城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR][ICON_GREAT_SCIENTIST]大科學家和一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]太空船工廠。生產太空船部件時 +25% [ICON_PRODUCTION]產能。'
WHERE Tag = 'TXT_KEY_WONDER_HUBBLE_HELP';

-- CN Tower
UPDATE Language_ZH_Hant_HK
SET Text = '所有城市 +1 [ICON_HAPPINESS_1]幸福度。為完成建造的城市提供一個[COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]廣播塔。[NEWLINE][NEWLINE]所有的[ICON_GREAT_WORK]巨作獲得 +2 [ICON_GOLD]金幣和[ICON_TOURISM]旅遊業績。所有城市 25% 來自[ICON_WONDER]世界奇跡和單元格的[ICON_CULTURE]文化添加到[ICON_TOURISM]旅遊業績產出中，此城市獲得額外的 25%。所有城市來自[ICON_GREAT_WORK]巨作的[ICON_TOURISM]旅遊業績產出增加 25%，和此城市獲得額外的 25%。'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP';

-- Cristo Redentor
UPDATE Language_ZH_Hant_HK
SET Text = '+25 [ICON_TOURISM]旅遊業績。酒店 +2 [ICON_GOLDEN_AGE]黃金時代點數，[ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績。'
WHERE Tag = 'TXT_KEY_WONDER_CRISTO_REDENTOR_HELP';

-- Sydney Opera House
UPDATE Language_ZH_Hant_HK
SET Text = '只能在沿海城市建造。此城市獲得 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]社會政策和 +25% [ICON_CULTURE]文化。包含 2 音樂[ICON_VP_GREATMUSIC]巨作的席位。如果[COLOR_POSITIVE_TEXT]主題獎勵已啟動[ENDCOLOR] +15 [ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP';

-- Great Firewall
UPDATE Language_ZH_Hant_HK
SET Text = '所有的研發實驗室獲得 +10 [ICON_RESEARCH]科學。+50 [ICON_SPY]城市安保。抵消其他玩家的科技的[ICON_TOURISM]旅業業績獎勵 .'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP';

-- Cathedral
UPDATE Language_ZH_Hant_HK
SET Text = '只能建在有大教堂信條的宗教城市中。使用[ICON_PEACE]信仰購買此建築。減少[ICON_HAPPINESS_3]貧窮和提升附近的農場和牧場[ICON_GOLD]金幣收益。此城市邊界擴張時獲得 [ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY';

--清真寺
UPDATE Language_ZH_Hant_HK
SET Text = '只能建在有清真寺信條的宗教城市中。使用[ICON_PEACE]信仰購買此建築。在[ICON_GOLDEN_AGE]黃金時代期間減少[ICON_HAPPINESS_3]文盲和產生[ICON_CULTURE]文化。'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY';

-- Pagoda
UPDATE Language_ZH_Hant_HK
SET Text = '只能建在有佛塔信條的宗教城市中。使用[ICON_PEACE]信仰購買此建築。減少[ICON_HAPPINESS_3]文化乏味和[ICON_HAPPINESS_3]宗教動亂，此城市現存的宗教數量產生收益。'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY';

-- Corporation franchises
-- Modmodders can copy this code if they're adding more resources toward a corporation!
UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 席德貿易 的壟斷資源 +1 [ICON_GOLD]金幣('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_TRADER_SIDS' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TRADER_SIDS}'
WHERE Tag = 'TXT_KEY_BUILDING_TRADER_SIDS_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 半人馬精選 的壟斷資源 +1 [ICON_PRODUCTION]產能('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_LANDSEA_EXTRACTORS' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_LANDSEA_EXTRACTORS}'
WHERE Tag = 'TXT_KEY_BUILDING_LANDSEA_EXTRACTORS_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 赫克森煉油廠 的壟斷資源 +1 [ICON_PRODUCTION]產能('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_HEXXON_REFINERY' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_HEXXON_REFINERY}'
WHERE Tag = 'TXT_KEY_BUILDING_HEXXON_REFINERY_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 喬治阿邁爾 的壟斷資源 +1 [ICON_CULTURE]文化('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_GIORGIO_ARMEIER' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_GIORGIO_ARMEIER}'
WHERE Tag = 'TXT_KEY_BUILDING_GIORGIO_ARMEIER_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 菲拉西提材料 的壟斷資源 +1 [ICON_RESEARCH]科學('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_FIRAXITE_MATERIALS' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_FIRAXITE_MATERIALS}'
WHERE Tag = 'TXT_KEY_BUILDING_FIRAXITE_MATERIALS_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 雙凱食品 的壟斷資源 +1 [ICON_FOOD]食物('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_TWOKAY_FOODS' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_TWOKAY_FOODS}'
WHERE Tag = 'TXT_KEY_BUILDING_TWOKAY_FOODS_FRANCHISE_HELP';

UPDATE Language_ZH_Hant_HK
SET Text = '城市附近所有 文明珠寶 的壟斷資源 +1 [ICON_GOLDEN_AGE]黃金時代點數('
	|| (SELECT GROUP_CONCAT(r.IconString) FROM Corporation_ResourceYieldChanges c, Resources r WHERE c.CorporationType = 'CORPORATION_CIVILIZED_JEWELERS' AND c.ResourceType = r.Type)
	|| ')。 {TXT_KEY_CORPORATION_TRADE_ROUTE_BONUS_CIVILIZED_JEWELERS}'
WHERE Tag = 'TXT_KEY_BUILDING_CIVILIZED_JEWELERS_FRANCHISE_HELP';

-- Theming bonuses
UPDATE Language_ZH_Hant_HK
SET Text = '{1_EraAdjective} 時代的 {2_CivAdjective} 博物館'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_5';

UPDATE Language_ZH_Hant_HK
SET Text = '{2_CivAdjective} 藝術博物館'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_7';

UPDATE Language_ZH_Hant_HK
SET Text = '{2_CivAdjective} 戰爭博物館'
WHERE Tag = 'TXT_KEY_THEMING_BONUS_MUSEUM_8';
