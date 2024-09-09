-- Farm
UPDATE Language_ZH_Hant_HK
SET Text = '農場可以建在大多數土地上，以提高土地上的食物產量。每兩個相鄰的農場或如果有淡水，農場會獲得 +1 食物。[NEWLINE][NEWLINE]農業是人類最早也是最重要的職業之一，因為它讓人類可以停止遷徙，在一個地方定居而不會耗盡當地的資源。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT';

-- Mine
UPDATE Language_ZH_Hant_HK
SET Text = '礦場是文明 5 中最重要的改進之一。礦山不僅能增加一個單元格的產能產出 - 高產能能更快地建造單位、建築物和奇蹟 - 礦山還能提供遊戲中一些最重要的資源：鐵、煤和鋁等等。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MINE_TEXT';

-- 鋸木廠
UPDATE Language_ZH_Hant_HK
SET Text = '鋸木廠可以提高森林和叢林單元格的產能和金幣產量。每兩個相鄰的鋸木廠會獲得額外的金幣和產能，因此如果可能的話，儘量將鋸木廠建成三個一組。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LUMBERMILL_TEXT';

UPDATE Language_ZH_Hant_HK
SET Text = '它會增加這單元格所提供的[ICON_PRODUCTION]產能(森林)或[ICON_GOLD]金幣(叢林)，同時保持森林/叢林完整。與其他兩個鋸木廠相鄰的鋸木廠獲得 +1 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣。'
WHERE Tag = 'TXT_KEY_BUILD_LUMBERMILL_REC';

-- Village
UPDATE Language_ZH_Hant_HK
SET Text = '村莊'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

UPDATE Language_ZH_Hant_HK
SET Text = '村莊是散佈在文明鄉間的小型聚落，代表著以土地和貿易為生的人民。村落可以為社會創造大量財富，尤其是當村落位於道路、鐵路或貿易路線上時。[NEWLINE][NEWLINE]如果建造在連接兩個己方城市的道路或鐵路上，則可獲得 [ICON_GOLD]金幣[ICON_PRODUCTION]產能。[NEWLINE][NEWLINE]如果有國內或國際貿易路線經過此村莊，會獲得額外的[ICON_GOLD]金幣和[ICON_PRODUCTION]產能(+1 工業時代前，+2 工業時代或之後)。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

UPDATE Language_ZH_Hant_HK
SET Text = '建立一個[LINK=IMPROVEMENT_TRADING_POST]村莊[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

-- Fort
UPDATE Language_ZH_Hant_HK
SET Text = '堡壘是一種特殊的改良，能為駐守在該單元格的單位提高 50% 的防禦加成。但是，堡壘不會為敵方領土的單位提供防禦加成。不能相鄰建造。包含[COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR]，允許己方單位在攻擊後繼續駐紮在這一單元格，以及[COLOR_POSITIVE_TEXT]運河[ENDCOLOR],允許友方[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿過它。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

UPDATE Language_ZH_Hant_HK
SET Text = '+50% [ICON_STRENGTH]防禦力給任何駐守在這個單元格的單位。包含[COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR]，允許己方單位在攻擊後繼續駐紮在這一單元格，以及[COLOR_POSITIVE_TEXT]運河[ENDCOLOR]，允許友方[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿過它。'
WHERE Tag = 'TXT_KEY_BUILD_FORT_HELP';

-- Town
UPDATE Language_ZH_Hant_HK
SET Text = '城鎮'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

UPDATE Language_ZH_Hant_HK
SET Text = '城鎮(Town)是一個大於村莊但小於城市的人類聚落。世界各地對於何謂「城鎮」的規模定義差異很大。Town 一詞與德文 Zaun、荷蘭文 tuin 和北歐古文 tun 同出一轍。德語 Zaun 最接近這個字的原意：任何材料的柵欄。[NEWLINE][NEWLINE]如果城鎮建在連接兩個自有城市的道路上，會獲得 +2 [ICON_GOLD]金幣和[ICON_PRODUCTION]產能；如果是鐵路，則會獲得 +4 [ICON_GOLD]金幣和[ICON_PRODUCTION]產能。如果有國內或國際貿易路線經過這個城鎮，會獲得額外的[ICON_GOLD]金幣和[ICON_PRODUCTION]產能 (道路 +2, 鐵路 +4)。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

UPDATE Language_ZH_Hant_HK
SET Text = '建立一個[LINK=IMPROVEMENT_CUSTOMS_HOUSE]城鎮[\LINK]'
WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

-- 要塞
UPDATE Language_ZH_Hant_HK
SET Text = '要塞是只有大將軍才能建造的強大防御工事，通常建在城市附近或特別易守難攻的地形上。希臘雅典的雅典衛城就是早期強大要塞的範例。這樣的建築幾乎不可能被直接攻擊攻下，而且在淪陷之前能夠承受長時間的圍攻。[NEWLINE][NEWLINE]您可以在您領土內的任何地方，或直接鄰近您領土的地方建造一個要塞。當您建造了這個要塞後，您的軍事單位供應上限會增加 1，而您的文化邊界也會擴大到與這個要塞相鄰的所有單元格。如果新的文化邊界佔有其他文明已經擁有的單元格，您會因此受到外交懲罰。任何駐守在要塞內的單位都會獲得 100% 的防禦力加成。此外，任何敵方單位在回合結束時，若位於要塞旁邊，則會受到 30 點傷害(傷害不會與其他要塞疊加)。包含[COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR]，允許己方單位在攻擊後繼續駐紮在這一單元格，以及[COLOR_POSITIVE_TEXT]運河[ENDCOLOR]，允許友方[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿過它.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_ZH_Hant_HK
SET Text = '只能建造在己方領土或與自己邊界相鄰的無所屬單元格中，且不能與其他要塞相鄰。建造要塞會擴大您的文化邊界以圍繞要，增加你的[ICON_WAR]軍事單位供應上限 1，並消耗這個單位。如果新的文化邊界要求已被其他文明擁有的單元格，您會因此受到外交懲罰。[NEWLINE][NEWLINE]駐扎在這一單元格的任何單位 +100% [ICON_STRENGTH]防禦力。任何在這單元格旁邊結束回合的敵方單位會受到 30 傷害(傷害不會與其他改進疊加)。包含[COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR]，允許己方單位在攻擊後繼續駐紮在這一單元格，以及[COLOR_POSITIVE_TEXT]運河[ENDCOLOR]，允許友方[COLOR_POSITIVE_TEXT]海上[ENDCOLOR]單位穿過它。'
WHERE Tag = 'TXT_KEY_BUILD_CITADEL_HELP';

-- Landmark
UPDATE Language_ZH_Hant_HK
SET Text = '地標在完工時，會提供建造者與單元格擁有者 +3 全帝國 [ICON_HAPPINESS_1]幸福度，以及從該文物的起源時代起，度過的每個額外時代，該單元格會 +1[ICON_CULTURE]文化與 +1[ICON_GOLD]金幣。[NEWLINE][NEWLINE]地標是指任何吸引遊客前往某地的宏偉文物、建築物、藝術品或自然奇觀。倫敦的納爾遜圓柱是地標，美國的拉什莫爾山也是地標。然而，並不是每個巨大的物體都是地標：世界上最大的麻繩球可能永遠也無法達到地標的地位(雖然它很可能值得一遊)。'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

-- Barbarian Encampment
UPDATE Language_ZH_Hant_HK
SET Text = '蠻族營地'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT';

UPDATE Language_ZH_Hant_HK
SET Text = '蠻族營地是一群橫衝直撞的蠻族所建立的臨時聚落，目的在於推翻和摧毀您的文明。這些永遠是文明的眼中釘，能夠吐出源源不絕的憤怒蠻族，所有這些蠻族都試圖攻佔你的城市、掠奪你的土地、猥褻地盯著你的女人看。靠近你們城市的營地應該毫無疑問地摧毀。如果您是那種鬼鬼祟祟的領袖，靠近競爭文明的營地可以留來騷擾您的敵人...'
WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA';
