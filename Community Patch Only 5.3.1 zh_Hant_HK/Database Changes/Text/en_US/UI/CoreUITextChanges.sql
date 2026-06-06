------------------------------------------------
-- Ranking popup
------------------------------------------------
UPDATE Language_en_US
SET Text = '根據玩家所有城市所產生的平均[ICON_PRODUCTION]產能來排列玩家。'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';

------------------------------------------------
-- Advisors
------------------------------------------------
UPDATE Language_en_US
SET Text = '我不確定 {1_LongCivName:textkey} 是否有軍隊。任何與他們的敵對行動都是可笑的一面倒。'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';

------------------------------------------------
-- Tech tree
------------------------------------------------
UPDATE Language_en_US
SET Text = '允許陸地單位登陸和橫越水上單元格。'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

UPDATE Language_en_US
SET Text = '符合條件的單位獲得[COLOR_POSITIVE_TEXT]{1_Promotion:textkey}[ENDCOLOR]晉升：{2_PromotionHelp:textkey}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}：+{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}：+{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}：+{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_en_US
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_en_US
SET Text = '{1_ImprovementName:textkey}：+{3_Num} {2_YieldType:textkey}(淡水)。'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_en_US
SET Text = '{1_ImprovementName:textkey}：+{3_Num} {2_YieldType:textkey}(非淡水)。'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_en_US
SET Text = '(淡水)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_en_US
SET Text = '(非淡水)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_en_US
SET Text = '引向：'
WHERE Tag = 'TXT_KEY_TECH_HELP_LEADS_TO';

------------------------------------------------
-- Civilopedia
------------------------------------------------
UPDATE Language_en_US
SET Text = '歡迎來到文明百科！在這裡您可以找到遊戲各方面的詳細說明。使用「搜尋」欄位可搜尋任何特定主題的文章。按一下螢幕上方邊緣的標籤將帶您進入文明百科的各個主要區段。螢幕左邊的導覽列會顯示各區塊內的不同條目。按一下條目可直接前往該條目。[NEWLINE][NEWLINE]在螢幕的左上方，您可以找到前進和後退按鈕，它們可以幫助您在頁面之間導航。按一下螢幕右上方的「X」即可返回遊戲。[NEWLINE][NEWLINE]歡迎來到Community Patch，這是一個包含數個錯誤修正和 AI 改善的 MOD。[COLOR_YELLOW]Community Patch中已變更的遊戲概念會在文明百科中以黃色標記出來。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_en_US
SET Text = '文明 5 檢視了所有的人類歷史 - 從深遠的過去到明日之後。文明百科的「遊戲概念」部分解釋了遊戲中一些較重要的部分 - 如何建造和管理城市、如何打戰、如何研究科技等等。左邊的導覽列顯示主要的概念；點選條目可查看概念中的子節。[NEWLINE][NEWLINE][COLOR_YELLOW]Community Patch中已變更的遊戲概念以黃色標示。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_en_US
SET Text = '基礎收益：'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_en_US
SET Text = '連接來自：'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_en_US
SET Text = '歷史上曾經組成印度的三個國家在20世紀末和21世紀初走上了截然不同的道路。孟加拉是一個議會民主制國家，人口密度很高，經常遭受洪水、颶風和飢荒的侵襲，但自1970年代獨立以來，其人民的生活水準穩步提高。[NEWLINE][NEWLINE]巴基斯坦是世界第六人口大國，也是世界第二大穆斯林人口國。儘管過去25年巴基斯坦經濟發展良好，但地理位置仍面臨挑戰。東鄰印度，這個宿敵至今仍存在邊界爭端，雙方近期都獲得了核武。西接阿富汗，目前阿富汗由塔利班控制，雖然公開衝突減少，但嚴酷的統治和鎮壓——尤其是對婦女的鎮壓——又捲土重來。巴基斯坦的未來將取決於能否維持自身的政治穩定，遏制極端主義，並重新定義與這兩個鄰國的關係。[NEWLINE][NEWLINE]印度是世界第二人口大國，也是一個蓬勃發展的民主國家。它充滿活力，經濟蓬勃發展。其科技基礎首屈一指，教育體系足以媲美美國。印度還擁有一支龐大的軍隊和核武庫，其主要目標是威懾巴基斯坦，儘管中國已成為其日益重要的戰略威脅。如果印度能夠緩和與鄰國的緊張關係，並維持目前的經濟和科技發展勢頭，它很有可能成為21世紀舉足輕重的強國之一。'
WHERE Tag = 'TXT_KEY_CIV5_INDIA_TEXT_16';

UPDATE Language_en_US
SET Text = '基辅时期'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_en_US
SET Text = '八世紀首次出現「基輔羅斯」的書面記錄。羅斯人被認為是從波羅的海沿岸南遷的斯堪的納維亞維京人(雖然一些俄羅斯學者對此有爭議，他們認為基輔羅斯最初的創始者是斯拉夫人)。到了公元 860 年，羅斯人派出的襲擊隊遠至南方的君士坦丁堡，到了公元 1000 年，基萬羅斯控制了從波羅的海到黑海的貿易航線；這將成為該地區勢力不斷增長的經濟支柱。[NEWLINE][NEWLINE]到了 12 世紀，基輔羅斯帝國覆蓋了後來俄羅斯東部的大部分地區，西起波蘭，東至伏爾加河，北起芬蘭，南至烏克蘭。從一個中央位置來管理這片廣闊的領土，尤其是當帝國的組成部分開始發展各自的身份認同和民族訴求時。在經濟方面，帝國也開始分化，北部省份與波羅的海大國結盟，西部地區則與波蘭和匈牙利結盟，南部地區則與小亞細亞和地中海結盟。到 12 世紀末期，基輔羅斯已名存實亡，取而代之的是數個較小的半封建國家。'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_en_US
SET Text = '1223 年，蒙古人首次入侵基輔的領土，當時一支蒙古偵察隊在卡爾卡河戰役中遇到了幾個俄羅斯國家的聯合戰士，這支聯合戰士由「膽大的姆斯蒂斯拉夫 」和「年老的姆斯蒂斯拉夫-羅曼諾維奇 」指揮。俄羅斯軍隊在初期取得了勝利，但在追擊撤退的敵人時卻變得亂作一團。蒙古騎兵集結起來，在追兵還未來得及重新組織之前，就徹底擊敗了他們。俄羅斯軍隊的一大部分投降了蒙古人，條件是不殺他們；蒙古人接受了條件，但還是屠殺了他們。蒙古人離開俄羅斯數年之後，才以更大的兵力返回。[NEWLINE][NEWLINE]1237 年，一支由約 30,000 名或更多的弓騎兵組成的龐大蒙古軍隊再次跨過伏爾加河。在短短幾年間，蒙古人攻佔、洗劫和摧毀了數十個俄羅斯城市和城鎮，其中包括梁贊、科洛姆納、莫斯科、羅斯托夫、卡申、德米特洛夫、科澤爾斯克、哈里奇和基輔。他們痛擊了所有反對他們的勢力。到了 1240 年，俄羅斯大部分地區已成為一片冒煙的廢墟，牢牢地控制在蒙古人的手中。[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';

------------------------------------------------
-- Info tooltip
------------------------------------------------

-- Common
UPDATE Language_en_US
SET Text = '所需資源：{1_NumResource} {2_ResIcon} {3_Res:textkey}'
WHERE Tag = 'TXT_KEY_PRODUCTION_RESOURCES_REQUIRED';

-- Building
UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_HAPPINESS_1]幸福度：{2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HAPPINESS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_STRENGTH]城市強度：{2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_DEFENSE';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_STRENGTH]生命值：{2_Sign}{1_Num}'
WHERE Tag = 'TXT_KEY_PRODUCTION_BUILDING_HITPOINTS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_GREAT_WORK]藝術巨作或文物席位：{1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_ART_ARTIFACT_SLOTS_TOOLTIP';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_GW_MUSIC]音樂巨作席位：{1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_MUSIC_SLOTS_TOOLTIP';

UPDATE Language_en_US
SET Text = '[ICON_BULLET][ICON_GW_WRITING]文學巨作席位：{1_NumSlots}'
WHERE Tag = 'TXT_KEY_GREAT_WORK_SLOT_LITERATURE_SLOTS_TOOLTIP';

-- Yield
UPDATE Language_en_US
SET Text = '[ICON_FOOD]食物決定了你的城市成長速度，從而能夠獲得新的[ICON_CITIZEN]公民，他們在陸地工作並為城市收集收益。更大的城市通常更好，但要注意[ICON_HAPPINESS_3]不滿度的增加！'
WHERE Tag = 'TXT_KEY_FOOD_HELP_INFO';

UPDATE Language_en_US
SET Text = '[ICON_PEACE]信仰用於在帝國層級創立和發展[ICON_RELIGION]宗教。信仰也可用於購買傳教士、異端審問官、宗教建築和偉人。'
WHERE Tag = 'TXT_KEY_FAITH_HELP_INFO';

UPDATE Language_en_US
SET Text = '{1: number "''[COLOR_POSITIVE_TEXT]''#,##0.00;''[COLOR_NEGATIVE_TEXT]-''#,##0.00"} {2_IconString} 基礎[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_BASE';

UPDATE Language_en_US
SET Text = '{1: number "''[COLOR_POSITIVE_TEXT]''#,##0.00;''[COLOR_NEGATIVE_TEXT]-''#,##0.00"} {2_IconString} 總計[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_YIELD_TOTAL';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自[ICON_CULTURE]文化'
WHERE Tag = 'TXT_KEY_YIELD_FROM_CULTURE';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自地形'
WHERE Tag = 'TXT_KEY_YIELD_FROM_TERRAIN';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自建筑'
WHERE Tag = 'TXT_KEY_YIELD_FROM_BUILDINGS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自專家'
WHERE Tag = 'TXT_KEY_YIELD_FROM_SPECIALISTS';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自宗教'
WHERE Tag = 'TXT_KEY_YIELD_FROM_RELIGION';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自[ICON_CITIZEN]人口'
WHERE Tag = 'TXT_KEY_YIELD_FROM_POP';

UPDATE Language_en_US
SET Text = '[ICON_BULLET]{1_Num} {2_IconString} 來自其他來源'
WHERE Tag = 'TXT_KEY_YIELD_FROM_MISC';

------------------------------------------------
-- City screen/banner
------------------------------------------------
UPDATE Language_en_US
SET Text = '您想將 {@1_CityName} 傀儡城併入您的帝國嗎？這將允許您選擇生產，但會增加[ICON_HAPPINESS_4]不滿度，並減慢您取得新政策和技術的速度。您將無法扭轉這個情況。'
WHERE Tag = 'TXT_KEY_POPUP_ANNEX_PUPPET';

UPDATE Language_en_US
SET Text = '[NEWLINE]這個城市需要 {TXT_KEY_GRAMMAR_A_AN << {1_BuildingName:textkey}}。'
WHERE Tag = 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING';

UPDATE Language_en_US
SET Text = '城市戰鬥力'
WHERE Tag = 'TXT_KEY_CITYVIEW_CITY_COMB_STRENGTH_TT';

UPDATE Language_en_US
SET Text = '點擊左鍵 會在生產隊列的末端新增一個項目。[NEWLINE]CTRL+點擊左鍵 會在生產隊列前面新增一個項目。[NEWLINE]ALT+點擊左鍵 將選擇的項目加入重複的生產隊列末尾。[NEWLINE]SHIFT+點擊左鍵 選取的項目將取代生產隊列中的所有項目。[NEWLINE]H鍵 從這個城市的生產選項中隱藏所選的建築物。'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

UPDATE Language_en_US
SET Text = '點一下這裏可以阻止此城市的[ICON_CITIZEN]人口成長。'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_CULTURE]來自巨作與主題'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_TOURISM]旅遊業績來自 {2_Num} [ICON_GREAT_WORK]巨作'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_GREAT_WORKS';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_TOURISM]旅遊業績來自[ICON_PEACE]信仰購買的建築物'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_FAITH_BUILDINGS';

UPDATE Language_en_US
SET Text = '{1_ReligionIcon} {2_NumFollowers} 信徒 {3_PressureString}'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE';

UPDATE Language_en_US
SET Text = '{1_ReligionIcon} {2_NumFollowers} 信徒 {3_PressureString}({4_Num} 貿易路綫)'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE_WITH_TRADE';

------------------------------------------------
-- Conquest picker
------------------------------------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]夷平[ENDCOLOR]城市會在每回合燒毀[ICON_RAZING]，直到人口為 0，並從遊戲中移除。這會產生很多[ICON_HAPPINESS_4]不滿度，但也會增加你對這位玩家的[COLOR_POSITIVE_TEXT]戰爭分數[ENDCOLOR]。'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

------------------------------------------------
-- Great Person panel
------------------------------------------------
UPDATE Language_en_US
SET Text = '{1_Progress}/{2_Threshold}，剩餘 {3_Turns} 回合'
WHERE Tag = 'TXT_KEY_GPLIST_PROGRESS';

------------------------------------------------
-- Unit panel
------------------------------------------------
UPDATE Language_en_US
SET Text = '{1_Num} 回合'
WHERE Tag = 'TXT_KEY_BUILD_NUM_TURNS';

UPDATE Language_en_US
SET Text = '執行此動作之後，[COLOR_POSITIVE_TEXT]{2_NumFollowers}[ENDCOLOR] 公民將會追隨 [COLOR_POSITIVE_TEXT]{1_ReligionName}[ENDCOLOR]。'
WHERE Tag = 'TXT_KEY_MISSION_SPREAD_RELIGION_RESULT';

UPDATE Language_en_US
SET Text = '您的單位在這回合可以多移動 {1_Num} 格。'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_MOVE';

UPDATE Language_en_US
SET Text = '您的單位可能在 {1_Num} 格內進行攻擊，或在 {2_Num} 格內重建。'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_STRIKE_REBASE';

------------------------------------------------
-- Combat simulator
------------------------------------------------
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]被擊敗時的俘虜機率[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

UPDATE Language_en_US
SET Text = '[COLOR_WARNING_TEXT]{1_Number} 已知攔截者！[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

UPDATE Language_en_US
SET Text = '離首都的距離'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPITAL_DEFENSE_BONUS';

------------------------------------------------
-- Diplomacy overview / player icon tooltip
------------------------------------------------

-- Neutral Indicators
UPDATE Language_en_US
SET Text = '已淘汰'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

------------------------------------------------
-- Opinion modifiers
------------------------------------------------

-- Dispute Modifiers
UPDATE Language_en_US
SET Text = '領土爭議使您們的關係緊張。'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_en_US
SET Text = '您正在爭奪世界奇跡。'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_en_US
SET Text = '您正在爭奪相同城邦的青睞！'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_en_US
SET Text = '他們很早就對您的好戰行為有所顧慮。'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_en_US
SET Text = '他們對您的好戰行爲所構成的潛在威脅有所警惕。'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_en_US
SET Text = '他們認為您的好戰已經威脅他們的生存。'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_en_US
SET Text = '他們擔心您的好戰主義會讓這個世界在戰火中結束！'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_en_US
SET Text = '(他們强烈不喜歡好戰分子)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_en_US
SET Text = '(他們不喜歡好戰分子)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_en_US
SET Text = '(他們忽視溫和的戰爭行爲)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_en_US
SET Text = '你掠奪了他們的貿易路線！'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_en_US
SET Text = '你核平了他們！'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_en_US
SET Text = '你們過去曾經開戰過。'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

UPDATE Language_en_US
SET Text = '您占領了他們的原始首都。'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_en_US
SET Text = '您最近的外交行動讓他們很高興。'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_en_US
SET Text = '您最近的外交行動令他們失望。'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_en_US
SET Text = '我們是貿易夥伴。'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_en_US
SET Text = '我們并肩作戰，對抗共同的敵人。'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_en_US
SET Text = '你釋放了他們被俘虜的公民！'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_en_US
SET Text = '你在他們的領土上建造了一個地標。'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_en_US
SET Text = '在他們被滅絕之後，您恢復了他們的文明！'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_en_US
SET Text = '您解放了他們原有的首都。'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_en_US
SET Text = '你們解放了他們的一些人民！'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_en_US
SET Text = '他們在您的首都設有大使館。'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_en_US
SET Text = '你原諒了他們的間諜行為。'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_en_US
SET Text = '您與他們分享了密報。'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_en_US
SET Text = '你在和平時期偷走了他們的領土'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_en_US
SET Text = '你的間諜偷他們的科技時被抓了。'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_en_US
SET Text = '你要求他們不要在你的領土附近定居！'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_en_US
SET Text = '你要求他們不要對你進行間諜活動。'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_en_US
SET Text = '你向他們提出了不公平的交易要求！'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_en_US
SET Text = '你強迫他們進貢。'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_en_US
SET Text = '我們已經譴責了他們！'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_en_US
SET Text = '他們已經譴責我們！'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_en_US
SET Text = '您譴責了與他們發表友好宣言的領袖！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_en_US
SET Text = '您譴責了他們公開的敵人之一！'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_en_US
SET Text = '他們的朋友或盟友已經譴責您！'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_en_US
SET Text = '你承諾不向他們宣戰，然後卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_en_US
SET Text = '你承諾不向另一個文明宣戰，然後卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_en_US
SET Text = '當他們提出要求時，你拒絕把軍隊遷離他們的邊界！'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不再在他們附近定居，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_en_US
SET Text = '他們要求你停止在他們附近定居，你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '您曾承諾不再在他們附近購買土地，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_en_US
SET Text = '他們要求您停止在他們附近購買土地。而您卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不征服受他們保護的城邦，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_en_US
SET Text = '您曾承諾不征服另一個文明的受保護城邦，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_en_US
SET Text = '他們要求你停止攻擊受他們保護的城邦，而你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不再向受他們保護的城邦索取貢品，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止向受他們保護的城邦索取貢品，而你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾停止在他們的城市傳教，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止在他們的城市傳教，你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你答應停止挖掘他們的文物，然後卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止挖掘他們的文物，你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾過不再對他們的間諜行爲，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止對他們的間諜行爲，你卻置之不理！'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾要對另一個帝國發動聯合戰爭，但卻食言了！'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_en_US
SET Text = '他們很高興在大多數城市採用了您的宗教。' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_en_US
SET Text = '你在大多數城市裡都採用了他們的宗教。'  -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_en_US
SET Text = '他們在傳播自己的宗教，但你卻讓他們的一些城市皈依了你的宗教。'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_en_US
SET Text = '你們都選擇採用 {1_PolicyTree} 意識形態。'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_en_US
SET Text = '您選擇採用 {1_YourPolicyTree} 意識形態，但他們卻相信 {2_TheirPolicyTree}。'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_en_US
SET Text = '您征服了受他們保護的城邦！'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_en_US
SET Text = '您攻擊了受他們保護的城邦！'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_en_US
SET Text = '您向受他們保護的城邦索取貢品！'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_en_US
SET Text = '他們虐待受您保護的城邦，而您沒有袖手旁觀！'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_en_US
SET Text = '我們已公開發表友好宣言！'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_en_US
SET Text = '我們與相同的領袖發表了友好宣言！'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_en_US
SET Text = '您與他們的敵人之一發表了友好宣言！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_en_US
SET Text = '你的朋友們找到了譴責你的理由！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_en_US
SET Text = '您曾譴責與您宣示友好關係的領袖！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_en_US
SET Text = '我們發表了友好宣言，然後就譴責他們！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_en_US
SET Text = '您已向與您宣示友好關係的領袖宣戰！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_en_US
SET Text = '我們發表了友好宣言，然後向他們宣戰！'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_en_US
SET Text = '他們認為我們的帝國擴張太過激進！'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_en_US
SET Text = '他們喜歡我們向世界議會提出的提案。'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_en_US
SET Text = '他們不喜歡我們向世界議會提出的提案。'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們在世界議會上通過了他們的提案。'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們在世界議會上擊敗了他們的提案。'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們協助世界會議遷移到他們的土地上。'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';

------------------------------------------------
-- City-State screen/tooltip
------------------------------------------------
UPDATE Language_en_US
SET Text = '交好的[COLOR_POSITIVE_TEXT]軍事型[ENDCOLOR]城邦會不定期地送您先進的軍事單位。[NEWLINE][NEWLINE]他們知道 [COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR] 的秘密。如果您是他們的盟友，並且研究了 [COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR]，他們會提供這個單位作為禮物。'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

UPDATE Language_en_US
SET Text = '{1_CivName:textkey} 是他們目前的盟友。你需要再有 {2_NumInfluence} [ICON_INFLUENCE]影響力，才能超越 {1CivName:textkey}，成為他們的盟友。[NEWLINE][NEWLINE]如果玩家成為城邦的盟友，他們會獲得與該城邦特色相關的額外獎勵，同時也會獲得該城邦連接的任何奢侈和戰略資源。'
WHERE Tag = 'TXT_KEY_CITY_STATE_ALLY_TT';

UPDATE Language_en_US
SET Text = '奴役 {@1_Unit} - 失去 {2_NumInfluence} [ICON_INFLUENCE]影響力'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_en_US
SET Text = '如果這個城邦對你的[COLOR_POSITIVE_TEXT]恐懼[ENDCOLOR]大於他們的[COLOR_WARNING_TEXT]抵抗[ENDCOLOR]，你可以索取一個 {@3_Unit} 作為貢品，代價為[ICON_INFLUENCE]影響力。{1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

UPDATE Language_en_US
SET Text = '他們要您打敗入侵他們領土的蠻族單位。在擊敗蠻族之前，您可以進入他們的領土。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 目前，您領先 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR] 科技。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_WINNING_FORMAL';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 目前，該領袖有 {1_LeaderScore} 科技，而您有 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR]。'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_LOSING_FORMAL';

------------------------------------------------
-- Top panel
------------------------------------------------

-- Anarchy (Gold, Science, Culture, Faith)
UPDATE Language_en_US
SET Text = '[COLOR_NEGATIVE_TEXT]帝國因為意識形態的改變而進入無政府狀態，持續 {1_Turns} 回合。在無政府狀態期間，帝國不會獲得任何[ICON_RESEARCH]科技值、[ICON_GOLD]金幣、[ICON_CULTURE]文化或[ICON_PEACE]信仰，城市也沒有 [ICON_PRODUCTION]產能來建造任何東西。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TP_ANARCHY';

-- Culture
UPDATE Language_en_US
SET Text = '下一個政策：{1_Num: number #} 回合'
WHERE Tag = 'TXT_KEY_NEXT_POLICY_TURN_LABEL';

-- Faith
UPDATE Language_en_US
SET Text = '{1_Num} [ICON_PEACE]信仰是建立下一個宗教萬神殿的最低要求。如果你想建立萬神殿，你必須在遊戲中有強化宗教之前建立(如果萬神殿的數量還沒有達到宗教的最大數量，你可以隨時組成一個)。'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PANTHEON';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_PEACE]信仰是你下一次有機會成為大預言家的最低要求。'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PROPHET';

-- Gold
UPDATE Language_en_US
SET Text = '[ICON_GOLD][COLOR:255:235:0:255]{1_TotalGold: number "#,###"} {2_GoldPerTurn: number "''(+''#,###'')'';''[COLOR:255:60:60:255](-''#,###'')''"}[/COLOR]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_GOLD';

-- Golden Age
UPDATE Language_en_US
SET Text = '{1_NumCurrent}/{2_NumNeeded} 邁向下一個[ICON_GOLDEN_AGE]黃金時代。'
WHERE Tag = 'TXT_KEY_TP_GOLDEN_AGE_PROGRESS';

-- Tourism
UPDATE Language_en_US
SET Text = '{1_Num} [ICON_GREAT_WORK] 巨作槽位已滿'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_1';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_GREAT_WORK] 巨作槽位可用'
WHERE Tag = 'TXT_KEY_TOP_PANEL_TOURISM_TOOLTIP_2';

-- Trade routes
UPDATE Language_en_US
SET Text = '您有 {1_TradeRoutesUsedNum} 單位。[NEWLINE]您有 {2_TradeRoutesAvailableNum} 貿易航線可用。'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT';

UPDATE Language_en_US
SET Text = '您有 {1_Num} 個待分配的 {2_UnitName}。[NEWLINE]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT_UNASSIGNED';

------------------------------------------------
-- Demographics
------------------------------------------------
UPDATE Language_en_US
SET Text = '可部署的軍隊。'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

------------------------------------------------
-- Espionage overview
------------------------------------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]殺死敵方間諜的機率：{1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_SUM_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} 正試圖在 {3_CityName} 操控選舉，以增加我們在那裡的影響力。[NEWLINE][NEWLINE]只有一個文明可以成功地操控選舉。如果一個城邦內有超過一個間諜，則在該城邦停留時間最長的最高等級間諜有最大的機會成功操縱選舉，使其對自己有利。成功操縱選舉也會增加城邦政變的成功機率。[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]如果您成功地操縱下一次選舉，您的影響力將會增加 {4_Influence}。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_en_US
SET Text = '全球所有城邦每 {1_Num} 回合同時舉行選舉。下次選舉將在 {2_Num} 回合之後。'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_ELECTION';

------------------------------------------------
-- Religion overview
------------------------------------------------
UPDATE Language_en_US
SET Text = '{1_ReligionName} 領袖'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

------------------------------------------------
-- Cultural overview
------------------------------------------------

-- CV progress screen
UPDATE Language_en_US
SET Text = '+{1_Num}% 來自帝國間貿易路線的獎勵[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_TRADE_ROUTE';

UPDATE Language_en_US
SET Text = '在 {1_Num} 回合内具有影響力(假設旅遊輸出保持不變)'
WHERE Tag = 'TXT_KEY_CO_INFLUENTIAL_TURNS_TT';

------------------------------------------------
-- Deal overview
------------------------------------------------
UPDATE Language_en_US
SET Text = '之後結束：[NEWLINE]{1_turn} 回合'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

------------------------------------------------
-- Trade Route picker
------------------------------------------------
UPDATE Language_en_US
SET Text = '您發現了 {1_Num} 2_CivName} 不知道的技術。[NEWLINE]由於他們對你的文化影響力，他們在這條路線上會獲得 +{3_Num} [ICON_RESEARCH]科技值。'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_en_US
SET Text = '{1_CivName} 發現了 {2_Num} 您不知道的科技。[NEWLINE]由於您對他們的文化影響力，您在這條路線上獲得 +{3_Num} [ICON_RESEARCH]科技值。'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

------------------------------------------------
-- World Congress screen
------------------------------------------------
UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} 來自奇跡'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]我們對其他文明意向的了解：'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]受此正面影響的文明：'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]受此負面影響的文明：'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

------------------------------------------------
-- Leader screen
------------------------------------------------
UPDATE Language_en_US
SET Text = '由於你與其他玩家達成的協議，你在 {1_Num} 回合內無法與該玩家進行和平談判。'
WHERE Tag = 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_TT';

------------------------------------------------
-- Trade screen
------------------------------------------------
UPDATE Language_en_US
SET Text = '開啟與此文明的進階貿易選項，並顯示其首都位置。'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '允許其他玩家的軍事或平民單位通過自己的領土(持續 {1_Num} 回合)。[NEWLINE][NEWLINE]注意：屬於不同玩家的軍事單位不能疊加。'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_en_US
SET Text = '如果任何一方受到其他主權文明的攻擊，另一方將立即自動與攻擊者開戰。此協議持續 {1_Num} 回合。[NEWLINE][NEWLINE]您最多可以與 [COLOR_CYAN]{2_Num}[ENDCOLOR] 個文明簽訂防禦協定。此數量是根據世界上還活著的非附庸的文明數量而定。'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_en_US
SET Text = '我們已經在他們的首都設有大使館！'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_en_US
SET Text = '他們已經在我們的首都設有大使館！'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_en_US
SET Text = '您沒有建立大使館的科技(書寫)。'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_en_US
SET Text = '他們沒有建立大使館的科技(書寫)。'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_en_US
SET Text = '我們已經允許開放邊境！'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_en_US
SET Text = '他們已經允許開放邊境！'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交換此物品的科技(行政事務)。'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_en_US
SET Text = '您需要與他們的文明建立大使館才能交易此物品。'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '他們需要與您的文明建立大使館才能交易此物品。'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '雙方需要互建有大使館才能交易這件物品。'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '我們已經有了防禦協定！'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交易此物品的科技(騎士制度)。'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_en_US
SET Text = '我們已經簽訂了研究協議！'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_en_US
SET Text = '我們其中一人或兩人已經研究過所有的技術。'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交易此物品的技術(哲學)。'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_en_US
SET Text = '交易此物品需要「友誼宣言」。'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_en_US
SET Text = '城邦的聯盟會阻止此行動。'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_en_US
SET Text = '城邦的聯盟會阻止此行動。'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_en_US
SET Text = '最近簽訂的和平條約阻止了這一行動。'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

UPDATE Language_en_US
SET Text = '我們沒有可貿易的城市，或者我們與他們沒有設立大使館。'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_en_US
SET Text = '他們沒有可貿易的城市，或是沒有與我們設立大使館。'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';

------------------------------------------------
-- Discussion/Dialogue options
------------------------------------------------
UPDATE Language_en_US
SET Text = '我們的友誼宣言必須結束。'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_en_US
SET Text = '不可能。你走過頭了。'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

------------------------------------------------
-- Banner message
------------------------------------------------
UPDATE Language_en_US
SET Text = '您的威尼斯商人買下了一個城邦！'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
