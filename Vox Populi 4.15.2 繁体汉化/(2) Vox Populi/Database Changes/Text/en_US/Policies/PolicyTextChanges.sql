--------------------
-- 傳統
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的偉主 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_TRADITION_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]傳統[ENDCOLOR]專注於產生[ICON_GREAT_PEOPLE]偉人和建設令人印象深刻的[ICON_CAPITAL]首都.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用傳統會給予:[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]首都 +3 [ICON_FOOD]食物, +2 [ICON_CITIZEN]人口和 +2 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET][ICON_CAPITAL]首都每 2 [ICON_CITIZEN]公民 +1 [ICON_CULTURE]文化.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個傳統政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_FOOD]食物, 以及[ICON_CAPITAL]首都 +1 [ICON_RESEARCH]科學.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的傳統會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築-[COLOR_POSITIVE_TEXT]桑科爾大學[ENDCOLOR].[NEWLINE][ICON_BULLET]所有偉人改良設施和[ICON_RES_ARTIFACTS]地標 +1 [ICON_FOOD]食物和[ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_THRONE_ROOM}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+10% 所有產量, +1 城市可工作的單元格的範圍, 1 音樂[ICON_VP_GREATMUSIC]巨作席位, 1 [ICON_VP_MUSICIAN]音樂家席位).[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_ENGINEER]大工程師.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP';

UPDATE Language_en_US
SET Text = '正義'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]正義[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]城市有駐軍時, 獲得 +25% [ICON_RANGE_STRENGTH]遠程戰鬥力.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_CAPITAL_ENGINEER}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+3 [ICON_PRODUCTION]產能, +2 [ICON_STRENGTH]防禦, +50 生命, +20% 來自城市[ICON_CITIZEN]人口的[ICON_SILVER_FIST]軍隊供應上限, 1 [ICON_VP_ENGINEER]工程師席位).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP';

UPDATE Language_en_US
SET Text = '正義,就其最廣泛的涵義而言,既包括正義的實現,也包括對正義的哲學討論.正義的概念基於許多領域,以及許多不同的觀點和觀點,包括基於法律、公平、倫理、理性、宗教和公正的道德正義概念.通常,對於正義的一般討論會分為哲學、神學與宗教中的社會正義,以及法律研究與應用中的程序正義.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT';

UPDATE Language_en_US
SET Text = '主權'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]主權[ENDCOLOR][NEWLINE]所有城市的單元格[ICON_BULLET][ICON_CULTURE]文化成本減少 20% (指數地).[NEWLINE][ICON_BULLET]在[ICON_CAPITAL]首都建造[COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_COURT_CHAPEL}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+3 [ICON_PEACE]信仰, 1 藝術[ICON_GREAT_WORK]巨作或者文物席位, 1 [ICON_VP_ARTIST]藝術家席位).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP';

UPDATE Language_en_US
SET Text = '在法理上,主權被理解為管治團體在不受任何外部來源或團體干預的情況下管治自身的全部權利和權力.在政治理論中,主權是一個實質的詞彙,指代某些政體的最高權威.它是威斯特伐利亞國家基礎模式的基本原則.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT';

UPDATE Language_en_US
SET Text = '陛下'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]陛下[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_CAPITAL]首都的專家消耗正常數量一半的[ICON_FOOD]食物.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_GARDEN}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+5 [ICON_FOOD]食物, +25% [ICON_GREAT_PEOPLE]偉人速率, -2 來自[ICON_URBANIZATION]城市化的[ICON_HAPPINESS_3]不滿, 1 文學[ICON_GREAT_WORK]巨作的席位, 1 [ICON_VP_WRITER]作家的席位).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP';

UPDATE Language_en_US
SET Text = '陛下(Majesty)是一個英文單詞,根本上源自拉丁文 maiestas,意思是偉大,是許多君主(通常是國王或皇帝)使用的稱謂.在使用的地方,這個詞的地位高於 [Royal] Highness.在許多其他語言中也有同義詞.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT';

UPDATE Language_en_US
SET Text = '輝煌'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]輝煌[ENDCOLOR][NEWLINE][ICON_BULLET]消耗[ICON_GREAT_PEOPLE]偉人會給予 50 [ICON_CULTURE]文化, 隨時代遞增.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_TREASURY}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+4 [ICON_GOLD]金幣, 所有的山嶽, 花園和公共浴室 +2 [ICON_CULTURE]文化; 1 [ICON_VP_MERCHANT]商人席位).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP';

UPDATE Language_en_US
SET Text = '輝煌(Splendor), 一個形容君主和貴族公開活動時常用的詞彙,特別是指權力或聲望的展示.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT';

UPDATE Language_en_US
SET Text = '典禮'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]典禮[ENDCOLOR][NEWLINE][ICON_BULLET]有建築要求的國家奇觀 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]有建築要求的國家奇觀 +25% [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_PALACE_ASTROLOGER}[ENDCOLOR]建造在[ICON_CAPITAL]首都(+3 [ICON_RESEARCH]科學, 所有的理事會, 熏製室和草藥館 +1 [ICON_RESEARCH]科學; 1 [ICON_VP_SCIENTIST]科學家席位).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP';

UPDATE Language_en_US
SET Text = '典禮(ceremony)是在特殊場合進行的具有儀式意義的活動.這個詞可能源自伊特魯里亚(Etruscan),經由拉丁文 caerimonia 而來.典禮是宮廷的主要標記之一.大多數君主制的宮廷都包括有關君主就職或加冕,以及與君主會面的典禮.有些宮廷有君主起床和就寢的典禮,稱為 Levee.自 15 世紀開始,騎士勳章作為一種尊貴的勳章成為了宮廷文化的重要組成部分.它們是君主創造和授予榮譽的權利.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT';

--------------------
-- Progress
--------------------
UPDATE Language_en_US
SET Text = '進步'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]進步[ENDCOLOR]最適合渴望強大基礎設施和科學進步的文明.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用進步會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]你的[ICON_CAPITAL]首都誕生[ICON_CITIZEN]公民時, 收到 20 [ICON_RESEARCH]科學和你的[ICON_CAPITAL]首都的每個[ICON_CITIZEN]公民 15 [ICON_RESEARCH]科學, 均隨時代遞增.[NEWLINE][ICON_BULLET]當科技研究完成時, 收到 15 [ICON_CULTURE]文化, 隨時代遞增, 以及每個已解鎖的科技也提供(不隨時代遞增).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個進步政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]當一個科技已研究時, 獲得額外 15 [ICON_CULTURE]文化, 隨時代遞增.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的進步會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築-[COLOR_POSITIVE_TEXT]紫禁城[ENDCOLOR].[NEWLINE][ICON_BULLET]當任何城市的[ICON_CITIZEN]公民誕生時, 收到 25 [ICON_GOLD]金幣, 隨時代遞增.[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_WRITER]大作家.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP';

UPDATE Language_en_US
SET Text = '在思想史上,進步觀是指技術、科學和社會組織的進步可以改善人類的狀況.也就是說,人們可以透過經濟發展(現代化)、科學技術的應用(科學進步),在生活品質(社會進步)方面變得更好.我們的假設是,只要人們運用他們的理性和技能,這個過程就會發生,因為這並非神的預設.專家角色的作用是找出延緩或中和進步的障礙.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT';

UPDATE Language_en_US
SET Text = '組織'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]組織[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +2 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]工人和貿易單位 +25% [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]工人 +1 [ICON_MOVES]移動力'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP';

UPDATE Language_en_US
SET Text = '城市組織也稱為 「城市規劃」,是一個技術和政治過程,關係到土地的使用和城市環境的設計,包括空氣、水和進出城市區域的基礎設施,如交通和配送網路.城市規劃指導並確保進出城市區域或與城市區域共享資源的居住區和衛星社區的有序發展.城市規劃涉及研究與分析、策略思考、建築、城市設計、公眾諮詢、政策建議、執行與管理.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT';

UPDATE Language_en_US
SET Text = '自由'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]自由[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +2 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]+25% 單元格改良速度.[NEWLINE][ICON_BULLET]一個[COLOR_POSITIVE_TEXT]工人[ENDCOLOR]出現在[ICON_CAPITAL]首都附近.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP';

UPDATE Language_en_US
SET Text = '現代政治自由的概念起源於希臘的自由勞工和奴隸勞工的概念.對希臘人來說,自由就是沒有主人,獨立於主人之外(過自己喜歡的生活).這就是希臘人最初的自由概念.它與民主的概念密切相關.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT';

UPDATE Language_en_US
SET Text = '專業知識'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]專業知識[ENDCOLOR][NEWLINE][ICON_BULLET]建築 +15% [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]城市完成建築時, 獲得 10 [ICON_CULTURE]文化, 隨時代遞增.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP';

UPDATE Language_en_US
SET Text = '專家是指被廣泛認可為技術或技能的可靠來源的人,其判斷或決定正確、公正或明智的能力在特定的傑出領域中被同行或公眾賦予權威和地位.一般而言,專家是指在研究、經驗或職業的基礎上,在特定研究領域擁有廣泛知識或能力的人.專家會被邀請就各自的主題提供建議,但他們並不總是對某個研究領域的細節意見一致.專家可以憑藉證書、訓練、教育、專業、出版物或經驗,被認為對某一主題擁有超越一般人的特殊知識,足以讓其他人可以正式(並在法律上)依賴該個人的意見.在歷史上,專家被稱為聖人 (Sophos).此人通常是以智慧和正確判斷而著稱的深邃思想家.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT';

UPDATE Language_en_US
SET Text = '平等'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]平等[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_HAPPINESS_1]快樂和每 15 [ICON_CITIZEN]公民 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]所有城市 -1  來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫, [ICON_GOLD]貧窮, [ICON_RESEARCH]文盲和[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP';

UPDATE Language_en_US
SET Text = '社會平等是指特定社會或孤立群體中的所有人在某些方面具有相同地位的一種狀態,通常包括公民權利、言論自由、財產權以及平等獲得社會商品和服務的權利.然而,它也包括健康公平、經濟平等和其他社會證券的概念.它還包括平等的機會和義務,因此涉及整個社會.社會平等要求不存在法律強制的社會階級或種姓界限,以及不存在以個人身份不可分割的一部分為動機的歧視.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT';

UPDATE Language_en_US
SET Text = '博愛 '
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]博愛 [ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +3 [ICON_FOOD]食物.[NEWLINE][ICON_BULLET][ICON_CONNECTED]城市連結 +3 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP';

UPDATE Language_en_US
SET Text = '在哲學中,博愛是人與人之間的一種倫理關係,這種關係基於愛和團結.博愛的同義詞是兄弟關係.法國的國家格言 Liberté、égalité、fraternité(自由、平等、博愛)中提到博愛.時至今日,兄弟會的涵義因環境而異,包括致力於成員的宗教、知識、學術、體能和/或社會追求的夥伴和兄弟會.此外,在現代社會中,它有時也意指秘密社團,尤其是關於共濟會、共濟講社以及各種學術和學生社團.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT';

--------------------
-- Authority
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的神王 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_HONOR_TITLE';

UPDATE Language_en_US
SET Text = '權威'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]權威[ENDCOLOR]將大大有利於好戰和擴張主義的文明.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用權威會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]+25% 蠻族戰鬥加成, 並在已揭露的領土出現蠻族營地時收到通知.[NEWLINE][ICON_BULLET]當你清除蠻族營地時, 收到 25 [ICON_CULTURE]文化, 隨時代遞增.[NEWLINE][ICON_BULLET]當你擊殺一個單位時, 收到等同於它 50% [ICON_STRENGTH]戰鬥力的[ICON_RESEARCH]科學和[ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]所有城市 +1 [ICON_PRODUCTION]產能.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個權威政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]當你擊殺一個單位時, 收到等同於它 10% [ICON_STRENGTH]戰鬥力的[ICON_RESEARCH]科學和[ICON_CULTURE]文化.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的權威會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築[COLOR_POSITIVE_TEXT]阿蘭布拉宮[ENDCOLOR].[NEWLINE][ICON_BULLET]隨著先決技術的研究, 允許購買[COLOR_YELLOW]自由連隊[ENDCOLOR], [COLOR_YELLOW]外籍兵團[ENDCOLOR]和[COLOR_YELLOW]傭兵[ENDCOLOR].[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_GENERAL]大將軍.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP';

UPDATE Language_en_US
SET Text = '權威(authority 源自拉丁文 auctoritas)一詞可以用來指國家賦予的權力(以政府、法官、警察等形式)或某一領域的學術知識(某人可以是某一學科的權威).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT';

UPDATE Language_en_US
SET Text = '貢品'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]貢品[ENDCOLOR][NEWLINE][ICON_BULLET]一個[COLOR_POSITIVE_TEXT]開拓者[ENDCOLOR]出現在[ICON_CAPITAL]首都附近.[NEWLINE][ICON_BULLET][ICON_CAPITAL]首都獲得相當於向城邦索取的金幣貢品的 25% 的[ICON_CULTURE]文化([COLOR_YELLOW]若所有 {TXT_KEY_POLICY_BRANCH_HONOR} 政策都被採用, 則為 50%[ENDCOLOR]).'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP';

UPDATE Language_en_US
SET Text = '貢品是一方給予另一方的財富,通常是實物,以表示尊敬,或在歷史上通常表示臣服或效忠.古代各國向已被征服或威脅要征服的領土的統治者徵收貢物.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT';

UPDATE Language_en_US
SET Text = '帝權'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]帝權[ENDCOLOR][NEWLINE][ICON_BULLET]城市邊界擴張時, 獲得 20 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣, 隨時代遞增 ([COLOR_YELLOW]若所有 {TXT_KEY_POLICY_BRANCH_HONOR} 政策都被採用, 則為 40[ENDCOLOR]).[NEWLINE][ICON_BULLET]當你建立或征服城市時, 收到 40 [ICON_RESEARCH]科學和[ICON_CULTURE]文化, 隨時代遞增. 征服的加成也隨城市[ICON_CITIZEN]人口變化.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP';

UPDATE Language_en_US
SET Text = 'Imperium 是一個拉丁文字,廣義來說,大致可翻譯為"指揮的權力".在古羅馬,不同種類的權力或權威有不同的用語.Imperium指的是國家對個人的主權.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT';

UPDATE Language_en_US
SET Text = '軍國主義'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]軍國主義[ENDCOLOR][NEWLINE][ICON_BULLET]城市至少有 10 [ICON_STRENGTH]戰鬥力時 +1 [ICON_HAPPINESS_1]快樂和 +2 [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]-15% [ICON_GOLD]單位維護費.[NEWLINE][ICON_BULLET]-50% [ICON_GOLD]路線維護費.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP';

UPDATE Language_en_US
SET Text = '軍國主義的定義是 「一個政府或人民相信或渴望國家保持強大的軍事能力,並準備積極地使用它」.軍國主義一直是歷史上大多數帝國主義或擴張主義國家政策的重要元素,從古代亞述和斯巴達到納粹德國.這種哲學有許多組成部分,包括:美化軍隊和職業軍人階級的理想、將個人的軍事成就理想化,以及將國家的大部分資源用於支持和擴充軍隊的政府政策.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT';

UPDATE Language_en_US
SET Text = '支配力'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]支配力[ENDCOLOR][NEWLINE][ICON_BULLET]所有近戰單位獲得 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_KILL_HEAL}[ENDCOLOR] 晉升(擊敗敵人單位後恢復 15 HP).[NEWLINE][ICON_BULLET]帝國每 10 軍事單位, 所有城市 +1 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]+10% 來自[ICON_CITIZEN]人口的[ICON_SILVER_FIST]軍隊供應上限.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP';

UPDATE Language_en_US
SET Text = '權力或支配力是影響行為的能力,在受到同等力量的挑戰之前,可能無法完全評估.權力可能是潛在的,而支配力則不同,支配力是一種明顯的狀況,其特點在於個人、情境和關係模式,在這些模式中,試圖控制另一方或多方的行為可能被接受,也可能不被接受.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT';

UPDATE Language_en_US
SET Text = '榮譽'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]榮譽[ENDCOLOR][NEWLINE][ICON_BULLET]所有軍事單位獲得[COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_HONOR_BONUS}[ENDCOLOR] 晉升(+10% [ICON_STRENGTH]戰鬥力).[NEWLINE][ICON_BULLET]不計供應上限的軍事單位會在首次達到(或已經達到)10 [ICON_CITIZEN]公民倍數的城市附近生成.[NEWLINE][ICON_BULLET]-25% [ICON_WAR]厭戰情緒.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP';

UPDATE Language_en_US
SET Text = '在「榮譽」社會中,公民的地位基於社會對其個人品質的判斷.通常被認為是榮譽的品質包括忠誠,誠實,正直和勇氣.在許多這樣的社會中,人們被期望誓死 「捍衛自己的榮譽」,因為任何榮譽的損失都被視為比生命的損失更糟糕.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT';

--------------------
-- Fealty
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的{@1: gender feminine?夫人; other?大人;} {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_PIETY_TITLE';

UPDATE Language_en_US
SET Text = '忠誠'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]忠誠[ENDCOLOR]增強你的能力去捍衛和利用你的[ICON_RELIGION]主要宗教.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用忠誠會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]可通過[ICON_PEACE]信仰購買修道院(+3 [ICON_FOOD]食物, +3 [ICON_RESEARCH]科學, +2 [ICON_PEACE]信仰).[NEWLINE][ICON_BULLET]-25% 購買建築,傳教士和異端審問官的[ICON_PEACE]信仰成本.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個忠誠政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_PEACE]信仰和[ICON_STRENGTH]戰鬥力.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的忠誠會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築-[COLOR_POSITIVE_TEXT]德里紅堡[ENDCOLOR].[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]共同宗教信仰[ENDCOLOR]時, 你的[ICON_TOURISM]旅遊業績修正增強 50%.[NEWLINE][ICON_BULLET]追隨你[ICON_RELIGION]主要宗教的城市 +3 [ICON_PRODUCTION]產能, [ICON_GOLD]金幣, [ICON_RESEARCH]科學和[ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_ARTIST]大藝術家.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]組織化宗教[ENDCOLOR][NEWLINE][ICON_BULLET]追隨你[ICON_RELIGION]最主要的宗教的己方城市 +25% 壓力.[NEWLINE][ICON_BULLET]每 10 追隨你[ICON_RELIGION]最主要的宗教的城市 +1 世界大會的[ICON_DIPLOMAT]代表.[NEWLINE][ICON_BULLET]神龕和神廟 +2 [ICON_CULTURE]文化.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP';

UPDATE Language_en_US
SET Text = '貴族'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]貴族[ENDCOLOR][NEWLINE][ICON_BULLET]城堡 +1 [ICON_HAPPINESS_1]快樂和 +2 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]軍械庫 +2 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]城堡和軍械庫 +100% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP';

UPDATE Language_en_US
SET Text = '貴族是一個社會階級,通常排在皇室之下,擁有比社會上大多數其他階級更多的公認特權和更高的社會地位,其成員身份通常是世襲的.與貴族相關的特權可能構成超越或相對於非貴族的實質優勢,也可能在很大程度上是榮譽性的 (例如優先權),而且因國家和時代而異.中世紀的騎士箴言 noblesse oblige 字面意思是「貴族有義務」,解釋了特權帶有終身的義務,以維護社會責任,無論是榮譽的行為、習慣性的服務或領導,都是以家族或親屬的關係來延續.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT';

UPDATE Language_en_US
SET Text = '君權神授'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]君權神授[ENDCOLOR][NEWLINE][ICON_BULLET]國內[ICON_INTERNATIONAL_TRADE]貿易路線 +33% 產量.[NEWLINE][ICON_BULLET]完成一條國內[ICON_INTERNATIONAL_TRADE]貿易路線也會同國際[ICON_INTERNATIONAL_TRADE]貿易路線一樣觸發歷史事件.[NEWLINE][ICON_BULLET]所有城市 -1 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP';

UPDATE Language_en_US
SET Text = '君權神授或君權神授理論是一種關於王權和政治合法性的政治和宗教教義.它宣稱君主不受世俗權威的約束,其統治權直接來自上帝的旨意.因此,國王不受制於其人民、貴族階級或國家任何其他產業的意志,包括(某些人認為,尤其是在新教國家)教會.根據這個教義,只有上帝才能審判不義的國王.該教義暗示,任何廢黜國王或限制其權力的企圖都有違神的旨意,並可能構成褻瀆神靈的行為.它通常用 「上帝的恩典 」這句話來表達,附在在位君主的頭銜上.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT';

UPDATE Language_en_US
SET Text = '采邑'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]采邑[ENDCOLOR][NEWLINE][ICON_BULLET]帝國每 10 軍事單位 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]+15% [ICON_PRODUCTION]產能, 並且"[COLOR_POSITIVE_TEXT]敬王之日[ENDCOLOR]"期間 +100% [ICON_CULTURE_LOCAL]邊界成長.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP';

UPDATE Language_en_US
SET Text = '封地是國王授予次等貴族的財產或收入來源的可繼承權,以換取其宣誓效忠.封地的形式通常是貴族可以徵收稅收的可產生收入的土地,在這種情況下,莊園被稱為采邑 (Fiefdom),但也可以是其他形式,例如貿易壟斷權或資源權,如開採礦業.這些封地是中世紀封建制度的核心,讓國王可以約束騎士為其服務,而不需要龐大的官僚架構和常備軍隊的成本;騎士一旦獲得維持生計的手段,就可以自行維持生計.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT';

UPDATE Language_en_US
SET Text = '農奴制'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]農奴制[ENDCOLOR][NEWLINE][ICON_BULLET]城市每 4 非專家[ICON_CITIZEN]公民 +1 [ICON_CULTURE]文化和[ICON_PEACE]信仰.[NEWLINE][ICON_BULLET]牧場 +2 [ICON_PRODUCTION]產能和 +1 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP';

UPDATE Language_en_US
SET Text = '農奴制是封建制度下許多農民的地位,特別是與莊園制有關.它是一種奴役狀態,主要是在歐洲中世紀時期發展起來的,在某些國家一直持續到 19 世紀中葉.佔有一塊土地的農奴必須為擁有該土地的莊園主工作.作為回報,他們有權受到保護、得到公正對待,並有權在莊園內耕作某些田地,以維持自己的生計.農奴通常不僅要在領主的田地上工作,還要在他的礦山和森林中工作,並為維護道路而勞動.莊園形成了封建社會的基本單位,莊園主、村紳以及在一定程度上的農奴在法律上受到約束:前者受到稅收的約束,後者則受到經濟和社會的約束.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT';

--------------------
-- Statecraft
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?女主人; other?主人;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_PATRONAGE_TITLE';

UPDATE Language_en_US
SET Text = '治國'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]治國[ENDCOLOR]提高您從[ICON_INTERNATIONAL_TRADE]貿易路線, [ICON_CITY_STATE]城邦, [ICON_SPY]間諜和[ICON_DIPLOMAT]世界議會獲益的能力.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用治國會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]帝國每 20 [ICON_CITIZEN]公民, [ICON_CAPITAL]首都所有產量 +1.[NEWLINE][ICON_BULLET]所有城市 +1 [ICON_GOLD]金幣.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個治國政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_GOLD]金幣和 +10% 來自 {TXT_KEY_POP_CSTATE_GIFT_GOLD} 的[ICON_INFLUENCE]影響力.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的治國會給予:[ENDCOLOR][NEWLINE][ICON_BULLET] 解鎖建築-[COLOR_POSITIVE_TEXT]威斯敏斯特宮[ENDCOLOR].[NEWLINE][ICON_BULLET]每屆世界大會, 每個你控制的[ICON_DIPLOMAT]代表, 獲得 5 [ICON_CULTURE]文化, [ICON_RESEARCH]科學和[ICON_GOLD]金幣, 隨時代遞增.[NEWLINE][ICON_BULLET]每維護 3 個城邦聯盟,世界奇觀所需解鎖的政策就會減少 1.[NEWLINE] [ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_DIPLOMAT]大外交官.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP';

UPDATE Language_en_US
SET Text = '治國是權貴的領域,是政治實體與其他政治實體互動的能力.在許多社會中,治國由少數人管理:例如皇室或富商巨頭.時至今日,雖然有些事情仍是有足夠影響力的人的專屬領域,但治國在很大程度上已經是一個民主的過程.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT';

UPDATE Language_en_US
SET Text = '對外事務處'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]對外事務處[ENDCOLOR][NEWLINE][ICON_BULLET]收到 100 [ICON_VP_SPY_POINTS]間諜點數.[NEWLINE][ICON_BULLET]獲取[ICON_DIPLOMAT]大外交官加快 50%.[NEWLINE][ICON_BULLET]+50% [ICON_CITY_STATE]城邦任務的獎勵.[NEWLINE][ICON_BULLET]每三個城邦盟友, 所有戰略資源 +1.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP';

UPDATE Language_en_US
SET Text = '外交(或對外)事務處是一國政府為與其他國家政府溝通而保留的外交官和對外政策官員的團體.外交人員派駐其他國家時享有外交豁免權.對外事務處通常是更大的公務員體系的一部分,有時也是外交部的組成部分.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]領事館[ENDCOLOR][NEWLINE][ICON_BULLET]原本世界上, 每 8 [ICON_CITY_STATE]城邦 +1 世界大會的[ICON_DIPLOMAT]代表.[NEWLINE][ICON_BULLET]完成一條到城邦的[ICON_INTERNATIONAL_TRADE]貿易路線會觸發(或加強已存在)的一個[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP';

UPDATE Language_en_US
SET Text = '影子網路'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]影子網路[ENDCOLOR][NEWLINE][ICON_BULLET]收到 25% [COLOR_POSITIVE_TEXT]盟友[ENDCOLOR]城邦的[ICON_RESEARCH]科學產出.[NEWLINE][ICON_BULLET]每累計 100 [ICON_VP_SPY_POINTS]間諜點數(最高到 30%), [ICON_CAPITAL]首都 +3% [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]軍警局和警察局 +3 [ICON_RESEARCH]科學.[NEWLINE][ICON_BULLET]專家 +1 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP';

UPDATE Language_en_US
SET Text = '情報組織的一個主要目的是利用人類特工或人類特工網路滲透目標.這些特工可以滲透目標,也可以 「就地 」招募.專案官員是情報組織中受過專業訓練的雇員,負責管理人類特工和人類特工網路.從這些人類來源得到的情報稱為人類情報.有時,特工的管控是間接的,通過作為專案官員的代理人「主要特工 」來完成.舉例來說,一位個案官員管理多位主要特工,而這些主要特工則負責處理最好以蜂窩方式組織的特工網路,這種情況並不罕見.在這種情況下,主要特工可以充當專案官員的「斷層」,隔離他或她與特工網路的直接接觸.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_TEXT';

UPDATE Language_en_US
SET Text = '交易市場'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]交易市場[ENDCOLOR][NEWLINE][ICON_BULLET]+1 [ICON_INTERNATIONAL_TRADE]貿易路線.[NEWLINE][ICON_BULLET]每條激活中的[ICON_INTERNATIONAL_TRADE]貿易路線 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET][COLOR_POSITIVE_TEXT]貿易路線[ENDCOLOR] +15% [ICON_TOURISM]旅遊業績修正.[NEWLINE][ICON_BULLET]來自城邦的資源計入全球壟斷.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP';

UPDATE Language_en_US
SET Text = '商品交易市場是主要以經濟行業而非製成品為交易對象的市場.軟商品是農產品,如小麥、咖啡、可可、水果和糖.硬商品是礦產,如黃金和石油.投資者可進入全球約 50 個主要商品市場,其中純金融交易的數量已逐漸超過交付商品的實物交易.期貨合約是最古老的商品投資方式.期貨以實物資產為擔保.商品市場可以包括實物交易和使用現貨價格、遠期、期貨和期貨期權的衍生品交易.幾個世紀以來,農民一直在商品市場上使用一種簡單的衍生品交易形式來進行價格風險管理.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURALDIPLOMACY_TEXT';

UPDATE Language_en_US
SET Text = '貿易聯盟'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]貿易聯盟[ENDCOLOR][NEWLINE][ICON_BULLET]國際[ICON_INTERNATIONAL_TRADE]貿易路線 +25% 產量.[NEWLINE][ICON_BULLET]每條到城邦的[ICON_INTERNATIONAL_TRADE]貿易路線, 每回合(對目標城邦) +1 [ICON_INFLUENCE]影響力(最高到 +5).'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP';

UPDATE Language_en_US
SET Text = '貿易聯盟也稱為工貿集團、商業協會、行業協會或行業團體,是由在特定行業營運的企業所成立並提供資金的組織.行業聯盟會參與廣告、教育、政治捐款、遊說和出版等公關活動,但其重點是企業間的合作.協會可能提供其他服務,例如製作會議、網路或慈善活動,或提供課程或教育材料.許多協會都是非營利組織,由章程制約,並由會員之一進行管理.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_TEXT';

--------------------
-- Artistry
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{@1: gender feminine?Patroness; other?Patron;} {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_AESTHETICS_TITLE';

UPDATE Language_en_US
SET Text = '藝技'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]藝技[ENDCOLOR]讓您最大限度地發揮[ICON_GREAT_WORK]巨作和[ICON_GOLDEN_AGE]黃金時代.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用藝技會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]加快每個大[ICON_GREAT_WRITER]作家, [ICON_GREAT_ARTIST]藝術家和[ICON_GREAT_MUSICIAN]音樂家 25%.[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE]黃金時代期間 +10% [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]所有公會 +100% [ICON_PRODUCTION]產能.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個藝技政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 +1 [ICON_RESEARCH]科學.[NEWLINE][ICON_BULLET]每個城市 20% 超額的[ICON_HAPPINESS_1]快樂會添加到[ICON_GOLDEN_AGE]黃金時代的進度中.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的藝技會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築-[COLOR_POSITIVE_TEXT]羅浮宮[ENDCOLOR].[NEWLINE][ICON_BULLET]完成一個[ICON_RES_ARTIFACTS]考古發掘或開始一個[ICON_GOLDEN_AGE]黃金時代會觸發(或加強已存在)的一個[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR].[NEWLINE][ICON_BULLET]允許你見到[ICON_RES_HIDDEN_ARTIFACTS]隱藏的歷史古跡.[NEWLINE][ICON_BULLET][ICON_RES_ARTIFACTS]地標 +3 [ICON_RESEARCH]科學.[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_MUSICIAN]大音樂家.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP';

UPDATE Language_en_US
SET Text = '藝術是人類創造視覺、聽覺或表演藝術品(藝術品)的多種活動,表達作者的想像力或技術技巧,旨在讓人們欣賞其美或情感力量.這些活動最普遍的形式包括藝術作品的製作、藝術評論、藝術史研究以及藝術的美學傳播.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_TEXT';

UPDATE Language_en_US
SET Text = '藝技'
WHERE Tag = 'TXT_KEY_POLICY_AESTHETICS';

UPDATE Language_en_US
SET Text = '人文主義'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]人文主義[ENDCOLOR][NEWLINE][ICON_BULLET]文學[ICON_VP_GREATWRITING]巨作 +3 [ICON_PEACE]信仰.[NEWLINE][ICON_BULLET]觸發[ICON_GOLDEN_AGE]黃金時代 -25% 所需的[ICON_GOLDEN_AGE]黃金時代點數.[NEWLINE][ICON_BULLET]所有公會 +1 [ICON_HAPPINESS_1]快樂.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP';

UPDATE Language_en_US
SET Text = '人文主義是一種哲學與倫理的立場,強調人類個人與集體的價值與能動性,通常傾向於批判性的思考與證據(理性主義、經驗主義),而非既定的教條或信仰(神聖主義).人文主義這個名詞的涵義,隨著與它相認同的接二連三的思想運動而有所變動.然而,一般而言,人文主義指的是一種肯定「人性」概念的觀點(有時與反人文主義相對立).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT';

UPDATE Language_en_US
SET Text = '教養'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]教養[ENDCOLOR][NEWLINE][ICON_BULLET]藝術[ICON_VP_GREATART]巨作 +2 [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]所有城市 1 專家不再產生城市化的[ICON_HAPPINESS_3]不滿.[NEWLINE][ICON_BULLET]專家 +1 [ICON_CULTURE]文化.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP';

UPDATE Language_en_US
SET Text = '教養是指精緻的品質 - 表現出良好的品味、智慧和細膩,而非粗魯、愚蠢和庸俗.在社會階級的觀念中,教養可與地位、特權和優越等概念相連結.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT';

UPDATE Language_en_US
SET Text = '文化遺產'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]文化遺產[ENDCOLOR][NEWLINE][ICON_BULLET]音樂[ICON_VP_GREATMUSIC]巨作 +4 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]+50% 給所有[ICON_TOURISM]/[ICON_CULTURE]主題獎勵[NEWLINE][ICON_BULLET]25% 来自[ICON_WONDER]世界奇迹和单元格的[ICON_CULTURE]文化, 添加到城市的[ICON_TOURISM]旅遊業績产出.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP';

UPDATE Language_en_US
SET Text = '文化遺產是一個群體或社會的有形文物和無形特質的遺產,這些遺產由前人繼承下來,在當代得到維護,並賦予後代子孫.文化遺產包括有形文化(如建築物、紀念碑、景觀、書籍、藝術品和文物)、非物質文化(如民俗、傳統、語言和知識)和自然遺產(包括具有文化意義的景觀和生物多樣性).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT';

UPDATE Language_en_US
SET Text = '國寶'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]國寶[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_VP_ARTIFACT]文物 +2 [ICON_RESEARCH]科學.[NEWLINE][ICON_BULLET]一個自選的[ICON_GREAT_PEOPLE]偉人出現在你的[ICON_CAPITAL]首都附近.[NEWLINE][ICON_BULLET]當你建造了[ICON_WONDER]世界奇迹, 獲得 250 [ICON_GOLD]金幣, 隨時代遞增.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP';

UPDATE Language_en_US
SET Text = '國寶這個概念,就像民族史詩和國歌一樣,是浪漫主義民族主義語言的一部分,而浪漫主義民族主義則是在 18 世紀末和 19 世紀產生的.民族主義是一種意識形態,它支持民族作為人類社會生活的基本單位,其中包括共同的語言、價值觀和文化.因此,民族主義意識形態的一部分--國寶,就是共享的文化.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]文化交流[ENDCOLOR][NEWLINE][ICON_BULLET]城市每 3 [ICON_GREAT_WORK]巨作 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]圓形劇場, 藝廊和歌劇院 +2 [ICON_PRODUCTION]產能和[ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]和其他文明[COLOR_POSITIVE_TEXT]開房邊界[ENDCOLOR] +10% [ICON_TOURISM]旅遊業績修正.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP';

--------------------
-- Industry
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = 'Prime Minister {1_PlayerName:textkey} of {2_CivName:textkey}'
WHERE Tag = 'TXT_KEY_COMMERCE_TITLE';

UPDATE Language_en_US
SET Text = '工業'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]工業[ENDCOLOR]為專注於[ICON_GOLD]金幣和[ICON_PRODUCTION]產能產能的帝國提供獎金.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用工業會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]+2 [ICON_INTERNATIONAL_TRADE]貿易路線.[NEWLINE][ICON_BULLET]-5% 購買所需[ICON_INVEST]金幣.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個工業政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]-5% 購買所需[ICON_INVEST]金幣.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的工業會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築[COLOR_POSITIVE_TEXT]百老匯[ENDCOLOR].[NEWLINE][ICON_BULLET]擁有的每個獨特的奢侈資源 +3 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]專家 +2 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_MERCHANT]大商業家.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP';

UPDATE Language_en_US
SET Text = '工業是指在一個經濟體系中生產商品或提供服務.在工業革命期間,製造業成為歐洲和北美國家生產和勞動的主要行業,打亂了以往的重商經濟和封建經濟.製造業的發展是透過技術的連續快速進步而實現的,例如鋼鐵和煤炭的生產.工業革命之後,世界經濟產值的三分之一來自製造業.許多已開發國家和許多發展中/半開發國家(中國、印度等)都非常依賴製造業.工業, 工業所在的國家以及這些國家的經濟在一個複雜的相互依存網路中相互關聯.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT';

UPDATE Language_en_US
SET Text = '分工'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]分工[ENDCOLOR][NEWLINE][ICON_BULLET]煉冶廠、風力磨坊、工作坊、工廠和煤炭站 +3% [ICON_PRODUCTION]產能和[ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]煤炭站 +100% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP';

UPDATE Language_en_US
SET Text = '分工是指執行特定任務和職能的個體合作的專業化.由於在工業革命時代的工廠中,給予工人專門的任務可以節省大量的勞動力,因此一些古典經濟學家以及一些機械工程師如 Charles Babbage 都是分工的支持者.此外,讓工人執行單一或有限的任務,也省去了訓練技工所需的長時間訓練,取而代之的是薪水較低但生產力較高的非技術工人.從歷史上看,日益複雜的分工與總產量和貿易的增長、資本主義的興起以及工業化過程的複雜性有關.'
WHERE Tag = 'TXT_KEY_POLICY_TRADEUNIONS_TEXT';

UPDATE Language_en_US
SET Text = '自由貿易'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]自由貿易[ENDCOLOR][NEWLINE][ICON_BULLET]獲取[ICON_GREAT_MERCHANT]大商業家加快 50%.[NEWLINE][ICON_BULLET][ICON_INTERNATIONAL_TRADE]國際貿易路線 +5 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]所有城市 -2 來自[ICON_GOLD]貧窮的[ICON_HAPPINESS_3]不滿 from  in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP';

UPDATE Language_en_US
SET Text = '自由貿易是某些國際市場所遵循的政策,政府不限制從其他國家的進口或向其他國家的出口.自由貿易的例子包括歐洲經濟區和北美自由貿易協定,這些協定建立了開放的市場.今天,大多數國家都是世界貿易組織 (WTO) 多邊貿易協定的成員.然而,多數政府仍實施一些旨在支援當地就業的保護主義政策,例如對進口產品徵收關稅或對出口產品提供補貼.政府也可能會限制自由貿易,以限制天然資源的出口.其他可能妨礙貿易的障礙包括進口配額、稅收和非關稅障礙,例如監管立法.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]重商主義[ENDCOLOR][NEWLINE][ICON_BULLET]市場、商隊旅館、海關、銀行和證券交易所 +3% [ICON_RESEARCH]科學和[ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]城市建造了建築時 +10 [ICON_RESEARCH]科學, 隨時代遞增. '
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]企業家精神[ENDCOLOR][NEWLINE][ICON_BULLET]工作坊 +1 [ICON_HAPPINESS_1]快樂.[NEWLINE][ICON_BULLET]礦場、採石場和鋸木廠 +2 [ICON_PRODUCTION]產能和 +1 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]當你使用[ICON_GREAT_MERCHANT]大商業家或者[ICON_GREAT_ENGINEER]大工程師的即時產出能力並消耗時, +25% 產量.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]貿易保護主義[ENDCOLOR][NEWLINE][ICON_BULLET][ICON_INVEST]金幣投資在建築上, 可使其[ICON_PRODUCTION]產能成本額外降低 10%.[NEWLINE][ICON_BULLET]國內[ICON_INTERNATIONAL_TRADE]貿易路線 +33% 產量.[NEWLINE][ICON_BULLET]"[COLOR_POSITIVE_TEXT]敬王之日[ENDCOLOR]"期間 +10% [ICON_FOOD]食物和[ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP';

--------------------
-- Imperialism
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的{@1: gender feminine?女皇; other?皇帝;} {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_EXPLORATION_TITLE';

UPDATE Language_en_US
SET Text = '帝國主義'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]帝國主義[ENDCOLOR]增強您透過軍事力量擴展帝國的能力,特別是海軍(和空軍)的優勢.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用帝國主義會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]海軍單位, 登船單位和[ICON_GREAT_GENERAL]大將軍 +1 [ICON_MOVES]移動力, 以及近戰、偵察、海軍近戰和火器單位 +1 視野.[NEWLINE][ICON_BULLET]軍事單位 +10% [ICON_PRODUCTION]產能, -10% 升級所需的[ICON_GOLD]金幣.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個帝國主義政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]軍事單位 +5% [ICON_PRODUCTION]產能, -5% 升級所需的[ICON_GOLD]金幣.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的帝國主義會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築-[COLOR_POSITIVE_TEXT]五角大廈[ENDCOLOR].[NEWLINE][ICON_BULLET]所有海軍和空軍單位獲得[COLOR_POSITIVE_TEXT]萬歲![ENDCOLOR]晉升(受傷變強).[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_ADMIRAL]海軍上將.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP';

UPDATE Language_en_US
SET Text = '戒嚴令'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]戒嚴令[ENDCOLOR][NEWLINE][ICON_BULLET]城市駐軍無需[ICON_GOLD]維護費.[NEWLINE][ICON_BULLET]有駐軍的城市 +1 [ICON_HAPPINESS_1]快樂和 +4 [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET][ICON_PUPPET]傀儡城市 -20% 產量懲罰.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP';

UPDATE Language_en_US
SET Text = '戒嚴令是指由最高級別的軍官擔任軍事總督或政府首長,從而取消政府之前的行政、立法和司法機關的所有權力.當政府或民政機關無法有效運作時(例如:維持秩序與安全,或提供基本服務),通常會暫時實施戒嚴令.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT';

UPDATE Language_en_US
SET Text = '剝削'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]剝削[ENDCOLOR][NEWLINE][ICON_BULLET]農場、營地和莊園 +2 [ICON_FOOD]食物和 +1 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]海岸、湖和海洋 +1 [ICON_PRODUCTION]產能和[ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP';

UPDATE Language_en_US
SET Text = '剝削是指以不公正或殘忍的方式使用某人或某物,或通常作為達到目的的手段.最常見的情況是,剝削這個詞是指經濟剝削;也就是利用他人作為獲利的手段,尤其是利用他人的勞力,卻不提供或不提供公平的報酬.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANTNAVY_TEXT';

UPDATE Language_en_US
SET Text = '軍團系統'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]軍團系統[ENDCOLOR][NEWLINE][ICON_BULLET]獲取[ICON_GREAT_GENERAL]大將軍和[ICON_GREAT_ADMIRAL]海軍上將加快 33%.[NEWLINE][ICON_BULLET][ICON_GREAT_GENERAL]大將軍和[ICON_GREAT_ADMIRAL]海軍上將獲得 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_BETTER_LEADERSHIP}[ENDCOLOR] 晉升(+10% [COLOR_POSITIVE_TEXT]領導[ENDCOLOR]戰鬥加成和 +1 單元格範圍).[NEWLINE][ICON_BULLET]消耗 [ICON_GREAT_ADMIRAL]海軍上將為他們的"探索之旅"能力 +2 額外的獨特奢侈資源複製品.[NEWLINE][ICON_BULLET]軍事單位可以在附庸和友方[ICON_CITY_STATE]城邦的領土上升級.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP';

UPDATE Language_en_US
SET Text = '在軍團系統中,每個軍團負責招募、訓練和管理;每個軍團永久維持,因此軍團會因為其單一的歷史、傳統、招募和功能而發展其獨特的團隊精神.通常,軍團負責招募和管理士兵的整個軍事生涯.依國家而定,軍團可以是作戰單位或行政單位,或兩者兼具.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT';

UPDATE Language_en_US
SET Text = '殖民主義'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]殖民主義[ENDCOLOR][NEWLINE][ICON_BULLET]兵營、軍械庫、軍校、堡壘和要塞 +2 [ICON_RESEARCH]科學和 +1 [ICON_CULTURE]文化.[NEWLINE][ICON_BULLET]每個獨特的[ICON_VP_MONOPOLY]全球壟斷修正,如果是基於百分比,會額外增加 10%,否則 +3.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP';

UPDATE Language_en_US
SET Text = '殖民主義是指來自另一領土的政治力量在某一領土建立殖民地,並隨後維持、擴張和剝削該殖民地.這個詞也被用來描述殖民政權與殖民地之間的一系列不平等關係,而且往往是殖民者與原住民之間的不平等關係.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT';

UPDATE Language_en_US
SET Text = '文明使命'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]文明使命[ENDCOLOR][NEWLINE][ICON_BULLET]保留被征服城市所有的建築.[NEWLINE][ICON_BULLET]當你征服城市時, 收到 75 [ICON_GOLD]金幣, 隨時代和城市[ICON_CITIZEN]人口遞增.[NEWLINE][ICON_BULLET]建築 +10% [ICON_PRODUCTION]產能, 在所有[ICON_PUPPET]傀儡城市和有法院的城市中,您目前的時代和建築的時代, 每相差一個時代額外 +10% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP';

UPDATE Language_en_US
SET Text = 'Mission civilisatrice(法文的 「文明使命」)是一種進行干預或殖民的理由,提出要為文明的傳播做出貢獻,一般等同於土著人民的西方化.它是 19 世紀末 20 世紀初法國和葡萄牙殖民統治的基本原則.它在法屬殖民地阿爾及利亞、法屬西非和印度支那,以及葡萄牙殖民地安哥拉、幾內亞、莫桑比克和帝汶都很有影響力.歐洲殖民國家認為他們有責任把西方文明帶給他們認為落後的人民.歐洲人不僅僅是管治殖民地人民,還試圖按照一種被稱為 「同化 」的殖民意識形態將他們西化.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT';

--------------------
-- Rationalism
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的總理 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_RATIONALISM_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]理性政策[ENDCOLOR]專注於最大化[ICON_FOOD]成長和[ICON_RESEARCH]科學產出.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用理性政策會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]所有戰略資源 +2 [ICON_PRODUCTION]產能和 +3 [ICON_RESEARCH]科學.[NEWLINE][ICON_BULLET]所有城市 +5% [ICON_RESEARCH]科學.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]每個理性政策政策的解鎖, 會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]+2% [ICON_RESEARCH]科學.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]採用所有政策之後的理性政策會給予:[ENDCOLOR][NEWLINE][ICON_BULLET]解鎖建築[COLOR_POSITIVE_TEXT]布萊奇利公園[ENDCOLOR].[NEWLINE][ICON_BULLET]所有城市 -1 來自所有需求的[ICON_HAPPINESS_3]不滿.[NEWLINE][ICON_BULLET]每個城市 +12 城市安保.[NEWLINE][ICON_BULLET]工業時代開始後, 允許通過[ICON_PEACE]信仰購買[ICON_GREAT_SCIENTIST]大科學家.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP';

UPDATE Language_en_US
SET Text = '啟蒙運動'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]啟蒙運動[ENDCOLOR][NEWLINE][ICON_BULLET]收到 1 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]科技.[NEWLINE][ICON_BULLET]大學 +1 [ICON_HAPPINESS_1]快樂.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP';

UPDATE Language_en_US
SET Text = '啟蒙時代(或簡稱啟蒙時代或理性時代)是文化和社會發生變化的時期,強調理性、分析和個人主義,而非傳統的思考方式.啟蒙運動由哲學家發起,始於 17 世紀晚期的西歐,由一群致力於改善社會的自願組織所推動.這些人聚集在咖啡館、沙龍和共濟會.宗教和政府等社會根深蒂固的制度開始受到質疑,人們更加強調以寬容、科學和懷疑的態度來改革社會.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT';

UPDATE Language_en_US
SET Text = '經驗主義'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]經驗主義[ENDCOLOR][NEWLINE][ICON_BULLET]每個[ICON_CITIZEN]公民 +1 [ICON_FOOD]食物, 並且所有城市 +25% [ICON_FOOD]成長.[NEWLINE][ICON_BULLET]城市已存在的每個[ICON_GREAT_WORK]巨作 +3% [ICON_RESEARCH]科學(最高到 20%).'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP';

UPDATE Language_en_US
SET Text = '經驗主義是一種認為知識只來自或主要來自感覺經驗的理論.經驗主義與理性主義、懷疑主義同為認識論(人類知識的研究)的幾種觀點之一,經驗主義強調經驗與證據,尤其是感官經驗,在思想形成過程中所扮演的角色,而非先天思想或傳統的觀念;然而,經驗主義者可能會辯稱,傳統(或習俗)是因為先前的感官經驗關係而產生的.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFICREVOLUTION_TEXT';

UPDATE Language_en_US
SET Text = '科學革命'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]科學革命[ENDCOLOR][NEWLINE][ICON_BULLET]可以建造[COLOR_POSITIVE_TEXT]天文臺[ENDCOLOR](附近每個山嶽 +6 [ICON_RESEARCH]科學, +1 [ICON_RESEARCH]科學, 2 [ICON_VP_SCIENTIST]科學家席位).[NEWLINE][ICON_BULLET]叢林和雪原 +2 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP';

UPDATE Language_en_US
SET Text = '科學革命是指人類知識或技術的快速發展顛覆了現有的世界觀,進而引發更多思想和知識進步的時期.16 世紀,在哥白尼的著作《天球轉動論》和 Andreas Vesalius 的《人體構造論七書》發表之後,歐洲大部分地區經歷了一場科學革命.兩本書都使用現代(對於當時而言)的科學方法來檢驗周遭世界的某些部分,並推翻了錯誤的科學理論,其中有些可追溯到古希臘.隨著這些書籍的成功,科學的大門被打開了,科學家們開始仔細地檢驗周圍的一切,人類的知識在接下來的幾個世紀裡成倍地增長.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT';

UPDATE Language_en_US
SET Text = '人權'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]人權[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 -1 來自所有需求的[ICON_HAPPINESS_3]不滿.[NEWLINE][ICON_BULLET]村莊 +2 [ICON_PRODUCTION]產能和[ICON_GOLD]金幣.[NEWLINE][ICON_BULLET][ICON_GOLDEN_AGE]黃金時代期間 +10% [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP';

UPDATE Language_en_US
SET Text = '宣言由拉法耶特將軍、托馬斯-傑斐遜和奧諾雷-米拉波起草.受「自然權利」學說的影響,人的權利被認為是普遍的:在任何時候、任何地方都有效,與人類本性本身有關.它成為一個由受法律平等保護的自由個人組成的國家的基礎.它包含在法國第四共和國(1946 年)和第五共和國(1958 年)憲法的開頭部分,至今仍然有效.受啟蒙哲學家的啟發,《宣言》是法國大革命價值觀的核心聲明,對歐洲和全世界的自由和民主發展產生了重大影響.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]思想自由[ENDCOLOR][NEWLINE][ICON_BULLET]所有城市 -5 來自宗教動亂的[ICON_HAPPINESS_3]不滿.[NEWLINE][ICON_BULLET][ICON_GREAT_SCIENTIST]大科學家 +25% 即時產出.[NEWLINE][ICON_BULLET]獲取[ICON_GREAT_SCIENTIST]大科學家加快 +33%.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP';

--------------------
-- Freedom
--------------------

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]民主兵工廠[ENDCOLOR]: 軍事單位 +15% [ICON_PRODUCTION]產能. 當你消耗[ICON_GREAT_PEOPLE]偉人時, 所有已知城邦 +10 [ICON_INFLUENCE]影響力, 並且當你贈送單位禮物給城邦時, +40 [ICON_INFLUENCE]影響力.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]資本主義[ENDCOLOR]: 城市有 2 [ICON_CITIZEN]專家 +1 [ICON_HAPPINESS_1]快樂, 而不是 +1 來自城市化的[ICON_HAPPINESS_3]不滿. 專家 +1 [ICON_GOLD]金幣和[ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]前衛派[ENDCOLOR]: [ICON_GREAT_PEOPLE]偉人的誕生速度增加 33%. 所有城市 -2 來自[ICON_CULTURE]文化乏味的[ICON_HAPPINESS_3]不滿.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]公民社會[ENDCOLOR]: 專家比正常情況少消耗 2 [ICON_FOOD]食物(最小 1 [ICON_FOOD]食物).農場、莊園、營地和所有獨特改良設施 +4 [ICON_FOOD]食物.'
WHERE Tag = 'TXT_KEY_POLICY_CIVIL_SOCIETY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]秘密行動[ENDCOLOR]: 收到 100 [ICON_VP_SPY_POINTS]間諜點數. 在城邦中成功操縱選舉時,您獲得的影響力和其他玩家失去的影響力 +50%.間諜駐守外國城市每回合獲得 +10 網路點數.'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]創意表達[ENDCOLOR]: +2 來自巨作[ICON_TOURISM]旅遊業績. 博物館、廣播塔、歌劇院和圓形劇場 +3 [ICON_GOLDEN_AGE]黃金時代点数和[ICON_CULTURE]文化.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]經濟聯盟[ENDCOLOR]: 收到兩條額外的[ICON_INTERNATIONAL_TRADE]貿易路線. 與追隨自由政策的文明的貿易路線 +6 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]媒體文化[ENDCOLOR]: 有廣播塔的城市 +25% [ICON_TOURISM]旅遊業績和 +1 [ICON_HAPPINESS_1]快樂. 體育場 +20% [ICON_CULTURE]文化.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP';

UPDATE Language_en_US
SET Text = '遏制'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]遏制[ENDCOLOR]: [ICON_INTERNATIONAL_TRADE]每條己方的城邦貿易路線(最高到 +10), 到城邦的貿易路線每回合 +2 [ICON_INFLUENCE]影響力(給目標城邦) . 原本在世界上的每 2 [ICON_CITY_STATE]城邦 +1 世界大會的[ICON_DIPLOMAT]代表.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_HELP';

UPDATE Language_en_US
SET Text = '在冷戰時代,與自由主義競爭的意識形態被視為類似疾病,為了全球秩序的安全,必須抑制其擴散.作為一種外交政策理論,「遏制」是美國在嘗試防止共產主義擴散時最堅持的原則,也是美國對戰後歐洲和日本慷慨援助和寬大處理的指導原則,但在拉丁美洲也採取了暴力政變和鎮壓的形式.所採取的方法被認為是最能有效地限制共產主義在世界投射力量與影響力的方法.'
WHERE Tag = 'TXT_KEY_POLICY_TREATY_ORGANIZATION_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]榮光時刻[ENDCOLOR]: 所有城市 +2 空軍單位上限. 每個有空軍單位駐軍的城市, 增加 3 [ICON_STRENGTH]防禦. 可以建造[COLOR_YELLOW]B17轟炸機[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]普選權[ENDCOLOR]: 開始一個[ICON_GOLDEN_AGE]黃金時代, 並且[ICON_GOLDEN_AGE]黃金時代加長 50%. 城市 +1 [ICON_HAPPINESS_1]快樂.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP';

UPDATE Language_en_US
SET Text = '自主決定'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]自主決定[ENDCOLOR]: 解放一個城市(包括透過征服移除另一個文明對該城邦的勢力影響)給所有單位 15 XP, 50 [ICON_INFLUENCE]影響力給所有城邦和 40 [ICON_RESEARCH]科學, 隨時代和城市[ICON_CITIZEN]人口遞增. 被解放的城市會獲得一個兵工廠和 6 個單位.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP';

UPDATE Language_en_US
SET Text = '自主決定是指每個群體都有權利選擇或決定如何統治他們.儘管這個觀念早已傳播開來,但美國總統威爾遜(Woodrow Wilson)的「十四要點」(Fourteen Points)是最早的重要宣言之一,其中包括試圖在第一次世界大戰後的歐洲確立這項原則.第二次世界大戰後,協約國也做出類似的承諾,而聯合國至今仍將此作為一項政策.自主決定是一個簡單的想法,但它對很多事情都有很大的影響,最重要的是獨立.儘管如此,它可能會比較複雜,因為人民到底決定什麼不一定是自主,有許多路徑是開放的.此外,何種群體算作單一族群,也會讓問題更加複雜.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]新政[ENDCOLOR]: 地標和偉人改良設施 +6 基礎類型產量([ICON_PRODUCTION]製造廠/要塞, [ICON_GOLD]城鎮, [ICON_RESEARCH]學院, [ICON_CULTURE]大使館, [ICON_PEACE]聖地, [ICON_TOURISM]地標)和 +2 [ICON_TOURISM]旅遊業績'
WHERE Tag = 'TXT_KEY_POLICY_NEW_DEAL_HELP';

UPDATE Language_en_US
SET Text = '徵兵草案'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]徵兵草案[ENDCOLOR]:  通過[ICON_GOLD]金幣購買的軍事單位收到全額 XP.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_HELP';

UPDATE Language_en_US
SET Text = '在美國,聯邦政府曾在五次衝突中使用過徵兵制度,通常稱為草案:美國革命、美國內戰、第一次世界大戰、第二次世界大戰和冷戰(包括韓戰和越戰).1940年,《選擇性訓練和服務法案》(Selective Training and Service Act)實施了第三次徵兵.這是美國第一次和平時期的徵兵.從1940年到1973年,無論是在和平時期還是在衝突時期,美國都會徵召男子入伍,以填補美國武裝部隊中無法通過自願方式填補的空缺.當美國武裝部隊轉變為全志願軍隊時,徵兵即告終止.然而,選擇性服役制度(Selective Service System)作為應變計畫仍然存在;所有年齡在18到25歲之間的男性平民都必須登記,以便在必要時隨時恢復徵兵.美國聯邦法律還規定,根據《美國憲法》第一條第8節和《美國法典》第10章第246節,17至45歲的男性和某些女性須強制徵召民兵服役.'
WHERE Tag = 'TXT_KEY_POLICY_VOLUNTEER_ARMY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]太空採購[ENDCOLOR]: 可用[ICON_GOLD]金幣投資太空船部件.以平常一半的時間建造太空船工廠.研發實驗室 +20% [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP';

--------------------
-- Order
--------------------
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]科學院[ENDCOLOR]: 所有城市 -2 來自[ICON_RESEARCH]文盲的[ICON_HAPPINESS_3]不滿, 研發實驗室 +100% [ICON_PRODUCTION]產能, 並且你的帝國獲得 5 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]研發實驗室. 研發實驗室額外 +2 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP';

UPDATE Language_en_US
SET Text = '社會主義現實主義'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]社會主義現實主義[ENDCOLOR]: 解鎖產能轉宣傳(轉換 15% [ICON_PRODUCTION]產能到[ICON_TOURISM]旅遊業績). 對其他追隨秩序政策的文明 +25% [ICON_TOURISM]旅遊業績. 所有[ICON_GREAT_WORK]巨作 +4 [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP';

UPDATE Language_en_US
SET Text = '社會主義現實主義運動是一種「寫實表達」風格,發源於蘇聯俄羅斯,並在全世界共產國家佔據主導地位,透過藝術、攝影、電影和公共紀念碑宣揚社會主義的勝利.與社會主義古典建築風格一樣,社會主義現實主義在六十年間是蘇聯黨唯一認可的公共藝術風格.由此產生的戲劇和簡約主義紀念碑被視為強大的宣傳工具,用以推廣無產階級專政和共產主義信仰的實體展示.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_TEXT';

UPDATE Language_en_US
SET Text = '文化革命'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]文化革命[ENDCOLOR]: 對較低[ICON_HAPPINESS_1]快樂的文明 +25% [ICON_TOURISM]旅遊業績. 工廠 +1 [ICON_HAPPINESS_1]快樂.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP';

UPDATE Language_en_US
SET Text = '無產階級文化大革命是 1966 年至 1976 年間在中華人民共和國進行的社會運動.文化大革命由毛澤東和共產黨發起,通過必要的逮捕和暴力,清除或壓制資本主義、傳統和宗教成分,試圖對平民百姓進行再教育.文化鬥爭遍及社會各階層、學生、軍隊、黨和城市工人,使中國在世界事務中重新崛起的時間延遲了幾十年.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]雙面間諜[ENDCOLOR]: 收到 200 [ICON_VP_SPY_POINTS]間諜點數. 當你識別到外國間諜時, 獲得 125 [ICON_RESEARCH]科學, 隨時代遞增.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]人民英雄[ENDCOLOR]: [ICON_GREAT_PEOPLE]偉人誕生速度增加 25%. 一個自選的[ICON_GREAT_PEOPLE] 偉人出現在你的[ICON_CAPITAL]首都附近.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]鐵幕[ENDCOLOR]: 吞併城市後立即提供無償的法院. 國內貿易路線 +200% [ICON_FOOD]食物或者[ICON_PRODUCTION]產能. [ICON_CONNECTED]城市連接 +5 [ICON_GOLD]金幣和[ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]航天先驅[ENDCOLOR]: 免費獲得一位大工程師和大科學家.可使用大工程師完成太空船部件, 並且消耗一個[ICON_GREAT_PEOPLE]偉人會給予 100 [ICON_RESEARCH]科學, 隨時代遞增. 提升大工程師的[ICON_PRODUCTION]產能 50%.'
WHERE Tag = 'TXT_KEY_POLICY_SPACEFLIGHT_PIONEERS_HELP';

UPDATE Language_en_US
SET Text = '無產階級專政'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]無產階級專政[ENDCOLOR]: 每個城市 +7 [ICON_FOOD]食物, [ICON_RESEARCH]科學, [ICON_GOLD]金幣,和[ICON_CULTURE]文化.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP';

UPDATE Language_en_US
SET Text = '在馬克思主義的社會政治理論中,無產階級專政是指工人階級直接控制政治權力的社會狀態;「專政」在此並非指一般的定義,而是指整個社會階級掌握國家的控制權.馬克思和恩格斯認為,在這樣的政治秩序中,資本家或其他人是否被剝奪了權利,將取決於當時的具體情況.實現這樣的政治秩序可能需要,也可能不需要暴力;但無論採取什麼手段,最終無產階級都會取代資產階級.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]衛國戰爭[ENDCOLOR]: 陸地單位在城市內或旁邊時 +20% [ICON_STRENGTH]戰鬥力. 當你第一次征服一個城市時, 城市 3 单元格內所有軍事單位恢復滿血. 可以建造[COLOR_YELLOW]T-34s[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]重新安置[ENDCOLOR]: 新城市 +3 [ICON_CITIZEN]人口. 所有城市立即 +2 [ICON_CITIZEN]公民. 夷平敵方城市不會有游擊隊.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP';

UPDATE Language_en_US
SET Text = '共產主義'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]共產主義[ENDCOLOR]: 投資建築的[ICON_GOLD]金幣成本減少 25%. 建造[ICON_WONDER]奇蹟時 +20% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP';

UPDATE Language_en_US
SET Text = '共產主義是一種社會經濟制度,以生產工具的共同所有制為基礎,其特點是沒有社會階級, 金錢, [3][4]和國家;同時也是一種社會、政治和經濟意識形態,以及旨在建立這種社會秩序的運動. 發展共產主義的運動,在其馬克思列寧主義的詮釋下,大大影響了 20 世紀的歷史,自稱奉行這種意識形態的國家與敵人之間的競爭非常激烈.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT';

UPDATE Language_en_US
SET Text = '人民解放軍'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]人民解放軍[ENDCOLOR]: 軍校 +100% [ICON_PRODUCTION]產能, 並且帝國收到 5 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]軍校. 公立學校 +5 [ICON_CULTURE]文化和 +2 [ICON_HAPPINESS_1]快樂.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP';

UPDATE Language_en_US
SET Text = '中國人民解放軍(PLA)起源於 1927 年 8 月 1 日的南昌起義,在該起義中,中國共產黨領導人朱德和周恩來(在北伐期間)領導的國民黨部隊在同年早些時候第一次國民黨-中國共產黨統一戰線暴力解體後起義.那次起義和其他夭折的共產黨起義(包括毛澤東領導的秋收起義)的倖存者逃到了沿著湖南和江西省邊界的井岡山.在毛澤東和朱德的領導下,這些共產黨員、土匪、國民黨逃兵和貧困農民集合在一起,組成了中國共產黨的軍隊--第一工農軍(或稱紅軍).'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]工人學院[ENDCOLOR]: 工廠增加城市的[ICON_RESEARCH]科學產出 10%. 工廠 +100% [ICON_PRODUCTION]產能, 並且帝國收到 5 [COLOR_POSITIVE_TEXT]無償的[ENDCOLOR]工廠.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP';

UPDATE Language_en_US
SET Text = '大躍進'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]大躍進[ENDCOLOR]: 獲得一個無償的科技.間諜 +100% [ICON_RESEARCH]科學. 城市每 3 非专家[ICON_CITIZEN]公民 +1 [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP';

UPDATE Language_en_US
SET Text = '中國的大躍進是中國共產黨 (CPC) 在 1958 年至 1961 年間進行的經濟和社會運動.該運動由毛澤東領導,旨在通過快速工業化和集體化,將中國從農業經濟快速轉變為共產主義社會.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]五年計劃[ENDCOLOR]: 所有城市的建築 +20% [ICON_PRODUCTION]產能. 每座礦場、採石場、鋸木廠、油井和獨特改良設施 +3 [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP';

--------------------
-- Autocracy
--------------------

-- Leader title change
UPDATE Language_en_US
SET Text = '{2_CivName:textkey} 的領導人 {1_PlayerName:textkey}'
WHERE Tag = 'TXT_KEY_AUTOCRACY_TITLE';

UPDATE Language_en_US
SET Text = '尚武精神'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]尚武精神[ENDCOLOR]: 近戰攻擊 50 回合時  +25% [ICON_STRENGTH]戰鬥力, 隨遊戲速度變化. [ICON_WAR]厭戰情緒減少 25%, 並且[ICON_RAZING]夷平速度加倍.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP';

UPDATE Language_en_US
SET Text = '尚武精神代表了社會中競賽和格鬥導向運動的普遍性.今天,運動員通常是一對一的搏鬥,但仍可能使用各種技能,例如拳擊只允許出拳,跆拳道以拳打腳踢為重點,泰拳和緬甸拳也允許使用肘部和膝部.也有以擒拿為基礎的運動,如自由式摔跤或大學摔跤,專注於取得優越的位置,使用投擲(如柔道)和格鬥(如巴西柔術),使用降服(如巴西柔術).現代混合武術比賽類似於歷史悠久的希臘奧林匹克運動 「pankration」,允許廣泛的擊打和擒拿技術.搏擊運動也可能是武裝的,運動員使用武器進行比賽,例如西方劍擊(花劍、重劍和長劍)和劍道(神奈).現代格斗運動也可能穿著複雜的盔甲,例如 SCA Heavy Combat 和劍道.在 Gatka 和 Modern Arnis 中使用棍棒,有時代表刀和劍.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]個人崇拜[ENDCOLOR]: 與共同敵人作戰的文明 +50% [ICON_TOURISM]旅遊業績. 50% 你最高的戰爭分數會計為[ICON_TOURISM]旅遊業績修正給所有文明. 無償的自選[ICON_GREAT_PEOPLE]偉人.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]精銳部隊[ENDCOLOR]: 新成立的軍事單位 +15 經驗. 軍事單位從戰鬥中多獲得 50% 經驗.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP';

UPDATE Language_en_US
SET Text = '新世界秩序'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]新世界秩序[ENDCOLOR]: 所有城市 -2 來自[ICON_FOOD]和[ICON_PRODUCTION]窘迫的[ICON_HAPPINESS_3]不滿. 警察局和軍警局 +3 [ICON_CULTURE]文化和 +5 [ICON_PRODUCTION]產能, 建造加快 100% .'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP';

-- MISSING an updated _TEXT to define New World Order

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]未來主義[ENDCOLOR]: 增強宮殿發生的[COLOR_POSITIVE_TEXT]歷史事件[ENDCOLOR]的[ICON_TOURISM]旅遊業績. 巨作 +2 [ICON_CULTURE]文化. 當一個城市被你第一次征服時獲得 50 [ICON_TOURISM]旅遊業績, 隨時代和城市規模遞增.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP';

UPDATE Language_en_US
SET Text = '生存空間'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]生存空間[ENDCOLOR]: 當你邊界擴張時, 收到 10 [ICON_CULTURE]文化和[ICON_GOLDEN_AGE]黃金時代点数, 隨時代遞增. 要塞的單元格佔有範圍翻倍.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP';

UPDATE Language_en_US
SET Text = 'Lebensraum(德語意指 「棲息地 」或字面上的 「生活空間」)是一種提出德國和德國人民進取擴張的意識形態.它在德意志帝國時期發展起來,在第一次世界大戰期間成為德國目標的一部分,後來在德國被採納為納粹意識形態的重要組成部分.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]閃電戰[ENDCOLOR]: 大將軍 +3 [ICON_MOVES]移動力. 火器單位 +15% 攻擊並且忽視敵方區域控制; 裝甲單位 +15% 攻擊和 +1 [ICON_MOVES]移動力.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP';

UPDATE Language_en_US
SET Text = '空中優勢'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]空中優勢[ENDCOLOR]: 每個城市收到一個無償的機場. 建造機場 +25% [ICON_PRODUCTION]產能. 可以建造[COLOR_YELLOW]零式戰鬥機[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP';

UPDATE Language_en_US
SET Text = '空中優勢是指在戰爭中,一方完全控制對方的空戰和空中力量.北約和美國國防部將其定義為「對方空軍無法進行有效干擾的空中優勢程度」.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT';

UPDATE Language_en_US
SET Text = '軍工複合體'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]軍工複合體[ENDCOLOR]: 購買單位 -33% [ICON_GOLD]金幣成本. [ICON_STRENGTH]防禦建築 +3 [ICON_RESEARCH]科學, 要塞, 堡壘和獨特改良設施.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP';

UPDATE Language_en_US
SET Text = '軍工複合體,或軍工-國會複合體,包括立法者、國家武裝部隊和支持他們的軍火工業之間存在的政策和金錢關係.這些關係包括政治獻金、軍事開支的政治批准、支持官僚機構的遊說,以及對產業的監督.這是一種鐵三角關係.這個詞最常用於指美國軍事背後的系統,在1961年1月17日德懷特-D-艾森豪威爾總統的告別演說中使用後,這個詞在美國逐漸流行起來,不過這個詞也適用於任何擁有類似的發達基礎設施的國家.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT';

UPDATE Language_en_US
SET Text = '我們的海'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]我們的海[ENDCOLOR]: 每個城邦盟友 +1 [ICON_RES_OIL]石油和[ICON_RES_COAL]煤炭. 環礁、漁船和鑽油平台 +2 [ICON_PRODUCTION]產能和[ICON_CULTURE]文化. 海軍遠程單位獲得[COLOR_POSITIVE_TEXT]我們的海[ENDCOLOR]晉升.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_HELP';

UPDATE Language_en_US
SET Text = 'Mare Nostrum 意為「我們的海」,指羅馬帝國對整個地中海盆地的控制.義大利統一後,這個詞成為義大利擴張和重新征服的號召,與羅馬帝國真正的繼承者相稱.'
WHERE Tag = 'TXT_KEY_POLICY_NATIONALISM_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]警察國家[ENDCOLOR]: 每個法院 +3 [ICON_HAPPINESS_1]本地快樂, 並且警察局 +10 城市安保. 法院和警察局 +100% [ICON_PRODUCTION]產能.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]第三選擇[ENDCOLOR]: 戰略資源的產出數量增加 100%.降低單位 [ICON_GOLD]維護費 25%.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]全面戰爭[ENDCOLOR]: 陸地單位建造時 +25% [ICON_PRODUCTION]產能. 戰爭分數加快 25%, 並且霸凌城邦容易 25%.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP';

UPDATE Language_en_US
SET Text = '共榮圈'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]共榮圈[ENDCOLOR]: 霸凌[ICON_CITY_STATE]城邦不再減少[ICON_INFLUENCE]影響力, 撤銷任務或取消保護誓言. 這樣做會降低被霸凌的城邦的所有其他文明的[ICON_INFLUENCE]影響力 10%, 並且增加你的[ICON_INFLUENCE]影響力 10%.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_HELP';

UPDATE Language_en_US
SET Text = '大東亞共榮圈是一個經濟集團,由日本及其亞洲盟友,加上他們所控制的已佔領國家所組成.這個組織宣稱的目標是東亞合作、自給自足和抵抗西方殖民主義.實際上,共榮圈是鞏固日本帝國征服的宣傳工具.動員反西方情緒掩飾了日本人的霸權目的,並促進了他們在荷屬東印度群島的擴張,日本人在那裡最初是作為解放者受到歡迎的.隨著第二次世界大戰的結束,日本人失去了對其附庸的控制.即使在今天,東亞經濟聯盟的構想仍受到懷疑.'
WHERE Tag = 'TXT_KEY_POLICY_GUNBOAT_DIPLOMACY_TEXT';

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]統一戰線[ENDCOLOR]: [ICON_CITIZEN]人口提供的單位上限增加 50%. 戰時, 你的盟友城邦的基礎[ICON_INFLUENCE]影響力點數增加 100, 並且軍事城邦單位禮物速度翻三倍.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP';
