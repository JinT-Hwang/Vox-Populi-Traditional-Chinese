UPDATE Language_en_US
SET Text = '[COLOR_GREEN]外交任務與您[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '外交任務如何影響我們的關係?'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_ADV_QUEST';
UPDATE Language_en_US
SET Text = '提升您對城邦影響力的最有效方法是建造外交單位,並派遣它執行外交任務.外交任務可讓外交單位直接提升您對城邦的影響力.要進行外交任務,將您的外交單位移動到城邦領土,然後按下外交任務按鈕.當玩家透過新的單位類型、奇蹟和建築解鎖外交單位的新升級時,從外交任務獲得的基本影響力就會增加.[ENDLINE][ENDLINE]玩家在任何時候只能擁有有限數量的外交單位.活躍外交單位的最大數量會根據玩家控制的[ICON_RES_PAPER]紙張數量而增加.一旦用來產生影響力,外交單位就會消耗,必須重建才能再次使用.'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]專家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_SPECIALISTS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '專家是被指派到城市中的建築物工作的公民.文明 5中有[COLOR_YELLOW]七種[ENDCOLOR]專家:作家、藝術家、音樂家、科學家、商人、工程師、[COLOR_YELLOW]和公務員[ENDCOLOR].舉例來說,藝術家公會允許指派一或兩位公民在建築物中擔任藝術家專家.並非所有建築物都允許指派專家.詳細資訊請參閱個別建築物條目.'
WHERE Tag = 'TXT_KEY_CITIES_SPECIALISTS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]專家與城市成長[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '某些建築允許您從您的市民中創造「專家」來為這些建築工作.專家可以提高建築物的產出,也可以增加城市的偉人產出. [COLOR_YELLOW]然而,他們會降低城市的成長,因為專家不會生產糧食,而且比其他市民消耗更多的糧食.專家消耗的食物數量是根據您目前的時代而定.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]遠古-中古[ENDCOLOR]: 專家消耗[ICON_FOOD] 3 食物.[NEWLINE]    [COLOR_CYAN]文藝復興[ENDCOLOR]: 專家消耗[ICON_FOOD] 4 食物.[NEWLINE]    [COLOR_CYAN]工業[ENDCOLOR]: 專家消耗[ICON_FOOD] 5 食物.[NEWLINE]    [COLOR_CYAN]現代[ENDCOLOR]: 專家消耗[ICON_FOOD] 6 食物.[NEWLINE]    [COLOR_CYAN]核子[ENDCOLOR]: 專家消耗[ICON_FOOD] 7 食物.[NEWLINE]    [COLOR_CYAN]資訊[ENDCOLOR]: 專家消耗[ICON_FOOD] 8 食物.'
WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]專家的優點[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_BENEFITSSPECIALISTS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '專家提供以下優點:[NEWLINE][NEWLINE]作家增加城市的文化產出,並加速大作家的誕生.[NEWLINE][NEWLINE]藝術家增加城市的文化產出,並加速大藝術家的誕生.[NEWLINE][NEWLINE]音樂家增加城市的文化產出,並加速大音樂家的誕生.[NEWLINE][NEWLINE]商業家增加城市的金幣產出,並加速大商業家的誕生.[NEWLINE][NEWLINE]科學家增加城市的科學產出,並加速大科學家的誕生.[NEWLINE][NEWLINE]工程師增加城市的產能產出,並加速大工程師的誕生.[NEWLINE][NEWLINE][COLOR_YELLOW]公務員提供少量的許多獎勵,並加速大外交官的誕生.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_BENEFITSSPECIALISTS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]偉人[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '有[COLOR_YELLOW]十種[ENDCOLOR]類型的偉人: 大藝術家、大音樂家、大作家、大工程師、大商業人、大科學家、[COLOR_YELLOW]大外交官[ENDCOLOR]、大將軍、海軍上將和大預言家. 前七種類型的功能相當類似,每個類型都有與其專業領域相關的能力,而大將軍,海軍上將和大預言家則相當不同:它們的產生方式不同,對遊戲的影響也不同. 大將軍和海軍上將提供陸戰和海戰相關的加成,而大預言家則允許您建立宗教.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]偉人的誕生[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]大作家、藝術家、音樂家、工程師、科學家、商業家和外交官[ENDCOLOR] 是由專家和奇跡在城市中創造出來的,他們會產生「偉人」(GP) 點數. 每個城市的 GP 點數都是單獨記錄的,不同類型的偉人的點數不會匯集在一起.[NEWLINE][NEWLINE]當一個城市有足夠特定類型的 GP 點數時,點數會被用來產生該類型的偉人.其他城市的偉人點數不會消耗.一旦產生偉人,玩家所有城市中下一個偉人所需的點數就會增加.有些建築和政策會增加您產生偉人的速度.[NEWLINE][NEWLINE][COLOR_CYAN]大將軍和海軍上將[ENDCOLOR]的產生方式與其他偉人有些不同. 大將軍和海軍上將並非由專家在城市中產生,而是透過戰鬥產生.每當您的陸地單位獲得 XP 時,您的文明會產生大將點數 (與野蠻人對戰時除外).每當您的一個航海單位獲得XP時,您的文明就會產生大將軍點數.當您有足夠的點數時,您就可以獲得一位偉人,而下一位偉人所需的點數也會增加.[NEWLINE][NEWLINE][COLOR_CYAN]大預言家[ENDCOLOR]是收集[ICON_PEACE]信仰的結果,也是唯一可以建立或強化宗教的單位. 一旦您累積了足夠的[ICON_PEACE]信仰(在標準速度遊戲中至少 [COLOR_YELLOW]800[ENDCOLOR]),就會出現一位大預言家.接下來的每一位大預言家所需要的[ICON_PEACE]信仰數量都會增加. [COLOR_YELLOW]您收到的第一個大預言家會在首都產生,接下來的大預言家會在您的聖城產生.[ENDCOLOR]到了工業時代之後,大預言家不再是自動產生的,而是可以在城市裡用信仰購買.[NEWLINE][NEWLINE]此外,當您進入工業時代後,您就可以消耗未使用的「信仰」來購買「偉人」,這取決於您[COLOR_YELLOW]已完成[ENDCOLOR]的社會政策分支.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大作家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_CREATE_GREAT_WORK}[ENDCOLOR][NEWLINE]大作家可以創作文學[ICON_VP_GREATWRITING]巨作 (產生[ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績)放置在距離最近的有適當建築物和空位的城市(例如圓形劇場, 國家紀念碑或者英雄史詩). 大作家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_GIVE_POLICIES}[ENDCOLOR][NEWLINE]大作家可以寫一篇政治論文, 它會賦予玩家大量的[ICON_CULTURE]文化, [COLOR_YELLOW]每擁有一個巨作遞增 3% [ENDCOLOR]. 大作家這樣使用時會消耗.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大藝術家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_CREATE_GREAT_WORK}[ENDCOLOR][NEWLINE]大藝術家可以創作藝術[ICON_VP_GREATART]巨作(產生[ICON_CULTURE]文化和[ICON_TOURISM]旅遊業績)放置在距離最近的有適當建築物和空位的城市(例如宮殿, 城堡或者博物館). 大藝術家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_START_GOLDENAGE}[ENDCOLOR][NEWLINE]大藝術家可消耗用於[COLOR_YELLOW]產生黃金時代點數, 這可能會觸發[ICON_GOLDEN_AGE]黃金時代(額外的[ICON_PRODUCTION]產能, [ICON_GOLD]金幣和[ICON_CULTURE]文化). 黃金時代點數產出的數量是根據過去 10 個回合的[ICON_TOURISM]旅遊業績和[ICON_GOLDEN_AGE]黃金時代點數產出,並且每擁有一套主題巨作就會增加 10%.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大音樂家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_CREATE_GREAT_WORK}[ENDCOLOR][NEWLINE]大音樂家可以創作音樂[ICON_VP_GREATMUSIC]巨作放置在距離最近的有適當建築物和空位的城市(例如歌劇院或者廣播塔). 大音樂家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_ONE_SHOT_TOURISM}[ENDCOLOR][NEWLINE]大音樂家可以到另一個文明進行巡迴演唱會, [COLOR_YELLOW]這將使與目標文明的旅遊業績增加 100%,與所有其他文明的旅遊業績增加 50%,持續 10 個回合 (每擁有一個音樂[ICON_VP_GREATMUSIC]巨作, 額外 +1 回合). 你的每個城市還會收到 1 [ICON_HAPPINESS_1]幸福度. 如果您與目標文明交戰,或您對該文明的[ICON_TOURISM]文化影響力是[ENDCOLOR][COLOR_MAGENTA]有影響力的[ENDCOLOR][COLOR_YELLOW]或更大,則無法執行此動作.[ENDCOLOR]此操作會消耗大音樂家.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大科學家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊改良設施: 學院[ENDCOLOR][NEWLINE]你可以消耗大科學家來建立學院. 当公民工作时,學院會為您的城市帶來很大的科學助力.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_DISCOVER_TECH}[ENDCOLOR][NEWLINE]您可以消耗您的大科學家立即獲得一次性的科學. [COLOR_YELLOW]您所創造和擁有的每一個學院,都會增加 10% 的科學收益.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大商業家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊改良設施: 城鎮[ENDCOLOR][NEWLINE]您可以消耗一個大商業家來創造特殊的城鎮改良,当公民工作时,會產生[ICON_GOLD]金幣[COLOR_YELLOW]和[ICON_FOOD]食物.[ENCDOLOR][NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_CONDUCT_TRADE_MISSION}[ENDCOLOR][NEWLINE]如果大商業家在沒有與您開戰的城邦領土內,您可以消耗它來進行貿易任務.[NEWLINE][NEWLINE]您將收到大量[ICON_GOLD]金幣,[COLOR_YELLOW]並在所有擁有的城市中立即獲得「敬王之日」.您建立並擁有的每個城鎮都會增加 25% 的金幣和「敬王之日」長度.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大工程師[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊改良設施: 製造廠[ENDCOLOR][NEWLINE]您可以消耗一個大工程師來創造一個製造廠.如果完成,它會為城市生產大量的產能(錘).[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_HURRY_PRODUCTION}[ENDCOLOR][NEWLINE]您可以消耗一個大工程師來加快該城市當前的生產.[COLOR_YELLOW]產能的數量等於最佳城市最近平均產出的五個回合.您創建並擁有的每個自有製造廠都會增加 10%.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]大將軍[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: 戰鬥加成[ENDCOLOR][NEWLINE]大將軍為 2 格內的所有友方陸地單位提供 15% 戰鬥加成.這個戰鬥加成適用於所有形式的陸上戰鬥:近戰、遠程、防禦等等.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_CULTURE_BOMB}[ENDCOLOR][NEWLINE]您可以消耗大將軍來放置一個要塞,這會讓您擁有所有相鄰的單元格,因為您的文化邊界會擴大到包圍要塞.此外,要塞會為任何佔領它的單位提供很大的防禦加成.此外,它會傷害任何在要塞旁邊結束回合的敵方單位(傷害不會與其他改良設施堆疊).請注意,要塞只有在您的領土內才會運作.如果它在附近的城市被攻陷時易手,它只對新的擁有者有效.如果新的文化邊界佔有其他文明已經擁有的單元格,您會因此受到外交懲罰.當放置一座要塞時,大將軍會被消耗,[COLOR_YELLOW]而您的軍事單位供應上限會增加 1.[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]海軍上將[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: 戰鬥加成[ENDCOLOR][NEWLINE]海軍上將為 2 格內的所有友軍海軍單位提供 15% 戰鬥加成.此戰鬥加成適用於所有形式的海戰:近戰、遠程、防禦等等.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_REPAIR_FLEET}[ENDCOLOR][NEWLINE]您可以消耗海軍上將治療這個單元格和所有相鄰單元格中的所有海軍單位及海運單位. [COLOR_YELLOW]此指令也會增加您的軍事單位供應上限 1.[ENDCOLOR]海軍上將這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_FREE_LUXURY}[ENDCOLOR][NEWLINE][COLOR_GREEN]您可以派遣海軍上將進行「探索之旅」,這將為您提供兩份目前地圖上沒有的豪華資源.此指令也會增加您的軍事單位供應上限 1. 海軍上將這樣使用時會消耗.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_BODY';

UPDATE Language_en_US
SET Text = '大預言家'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_FOUND_RELIGION}[ENDCOLOR][NEWLINE]如果您還沒有建立宗教,而且還有宗教待建立,您可以使用大預言家建立宗教,並為其選擇宗教信條.建立宗教的城市將會皈依您的新宗教. 大預言家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_ENHANCE_RELIGION}[ENDCOLOR][NEWLINE]您可以使用大預言家來增強您的宗教信仰,增加兩個宗教信條. 大預言家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊改良設施: 大預言家可以建造特殊的聖地改良,当公民工作时,會產生額外的[ICON_PEACE]信仰. 大預言家這樣使用時會消耗.[NEWLINE][NEWLINE][COLOR_CYAN]特殊能力: {TXT_KEY_MISSION_SPREAD_RELIGION}[ENDCOLOR][NEWLINE]大預言家可以傳播您的宗教 4 次,同時消除目標城市的所有外來壓力. 大預言家這樣使用時會消耗.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]特殊改良設施[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_TITLE';
UPDATE Language_en_US
SET Text = '每個偉人類型可消耗用於在您的文明邊界內的單元格上建造一個特殊改良設施.特殊改良設施的效果取決於創造它的偉人 - 例如,大工程師的特殊改良設施會產出產能,而大商業家的特殊改良設施則會產出現金. [COLOR_YELLOW]隨著遊戲的進行,特殊改良的產量會隨著科技、政策、建築和信條而增加.[ENDCOLOR][NEWLINE][NEWLINE]特殊改良設施必須經過公民工作才能產生任何效果.此外,特殊改良設施可以像其他改良設施一樣被掠奪和修復.如果建造在資源之上,只有當該資源是戰略資源時,特殊改良設施才會提供該資源.[NEWLINE][NEWLINE]請注意,您必須將偉人走出城市,並走入您的領土,才能建造特殊改良設施.'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_BODY';

UPDATE Language_en_US
SET Text = '特殊改良設施: 城镇'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE';
UPDATE Language_en_US
SET Text = '您可以消耗一個大商業家來創造一個城鎮.當公民工作時,城鎮每回合會為城市產生大量黃金和食物,並增加來自大商業家貿易任務的「敬王之日」時間.[NEWLINE][NEWLINE]如果城鎮建在連接兩個己方城市的道路或鐵路上,會獲得額外的[ICON_GOLD]金幣和[ICON_PRODUCTION]產能.[NEWLINE][NEWLINE]如果有國內或國際貿易路線經過此城鎮,會獲得額外的[ICON_GOLD]金幣和[ICON_PRODUCTION]產能 (工業時代前 +1,工業時代或之後 +2).'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY';
UPDATE Language_en_US
SET Text = '城鎮特殊改良設施是做什麼的?'
WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]決議案[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '決議是對遊戲世界的改變,由世界大會的文明提出並決定.舉例來說,一項決議可以禁止與某種文明的貿易路線、增加來自奇蹟的文化、阻止建造核子武器,或是頒發外交勝利獎項給某人.決議也可以廢除先前通過的決議,扭轉其效果.[NEWLINE][NEWLINE][COLOR_YELLOW]只有三種文明可以提出決議:現任會議東道主,以及擁有最多代表的另外兩個玩家.[ENDCOLOR][NEWLINE][NEWLINE]大會開會後,所有文明都可以協助決定決議案的結果.他們可以透過分配自己的代表來決定他們所希望的結果: 贊成來讓決議通過,或反對來讓決議失敗.有些決議需要選擇一個文明,而不僅僅是 「贊成 」或 「反對」.[NEWLINE][NEWLINE]一旦所有文明都使用了他們的代表,決議的結果將由獲得最多代表支持的方案決定.如果票數相同,則決議失敗.'
WHERE Tag = 'TXT_KEY_CONGRESS_RESOLUTIONS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]代表[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '向大會提出的決議是透過代表來決定的.大會開始後,各文明會依其喜好將代表分派給不同的決議提案,以支持他們所希望的結果.代表「贊成」以協助通過決議,或「反對」以協助阻止決議通過.有些決議需要選擇一個文明,而不是簡單的 「贊成 」或 「反對」.[NEWLINE][NEWLINE]可透過以下方式取得代表:[NEWLINE][NEWLINE]  [COLOR_GREEN]基礎數值[ENDCOLOR]: 每個文明都有一個基本的代表數量,取決於當前的世界大會時代(當世界大會成立時開始有 1 位代表,之後每個時代增加 1 位代表).[NEWLINE][NEWLINE] [COLOR_GREEN]主持狀態[ENDCOLOR]: 世界大會東道主可額外獲得 1-2 名代表,視時代而定.[NEWLINE][NEWLINE]  [COLOR_GREEN]城邦聯盟[ENDCOLOR]: 每個城邦聯盟可增加一名代表.聯合國成立後,每個聯盟可增加 2 位代表.[NEWLINE][NEWLINE] [COLOR_GREEN]城邦大使館[ENDCOLOR]: [COLOR_YELLOW]在城邦內建立的每座大使館,可額外增加一位代表.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]世界宗教[ENDCOLOR]: 如果某個宗教被世界大會指定為正式的世界宗教,追隨該宗教的所有文明將獲得一名額外的代表. [COLOR_YELLOW]世界宗教的創始者也會從世界宗教之後的每個外國文明中得到一個額外的代表.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]宗教權威[ENDCOLOR]: [COLOR_YELLOW]建立宗教並建造對應的國家奇觀的文明,每 10 個追隨該宗教的城市可獲得 1 位額外代表.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]世界意識形態[ENDCOLOR]: 如果某種意識形態已被世界大會指定為正式的世界意識形態,所有追隨該意識形態的文明將獲得 1 位額外的代表, [COLOR_YELLOW]每追隨該世界意識形態的外國文明將獲得 1 位額外的代表.[ENDCOLOR][NEWLINE][NEWLINE]  [COLOR_GREEN]政策和奇蹟[ENDCOLOR]: 某些社會政策、國家奇蹟和世界奇蹟會以不同方式授予額外的代表.[NEWLINE][NEWLINE]  [COLOR_GREEN]全球化[ENDCOLOR]: 當研究了「全球化」科技時,每個在外國首都的外交官會額外獲得 1 位代表.'
WHERE Tag = 'TXT_KEY_CONGRESS_DELEGATES_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]聯合國[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '外交勝利只有在世界大會成為聯合國之後才能實現.一旦遊戲中有一半的文明達到核子時代(或有一種文明達到資訊時代),聯合國就會成立. [COLOR_YELLOW]作為進一步的要求,世界大會的決議「聯合國」必須已經通過,而且聯合國世界奇觀必須是由一個文明建造的.即使您沒有親自建造聯合國,也有可能取得外交勝利.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]外交勝利[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]一旦世界大會成為聯合國,如果世界意識形態已激活,外交勝利就成為可能.[ENDCOLOR]要贏得外交勝利,一個文明必須在全球霸權決議上獲得足夠的代表支持.[NEWLINE][NEWLINE]與其他決議不同,全球霸權決議不能由一個文明提出.相反地,聯合國每隔一次的會議,都會在世界意識形態已激活的情況下,專門決定它.在這些會議(與定期提案會議交替舉行)期間,世界領袖決議會自動向大會提案,不會再提出其他提案.[NEWLINE][NEWLINE]勝利所需的代表支持數量取決於遊戲中文明和城邦的數量,可以在世界大會和勝利進度界面中看到.如果沒有文明獲得足夠的支持來贏得世界領袖決議,獲得最多支持的兩個文明將永久獲得額外的代表.'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]文化勝利[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '要贏得文化勝利,[COLOR_YELLOW]您必須建造地球公民議定書奇觀.如果您是[ENDCOLOR][COLOR_MAGENTA]有影響力的[ENDCOLOR][COLOR_YELLOW]勝過遊戲中其他所有的文明,就可以做到這一點.此外,您必須有兩個第三級的意識形態原則,而且您的人民必須是滿意的[ENDCOLOR].詳情請參閱「勝利」一節.'
WHERE Tag = 'TXT_KEY_CULTURE_VICTORY_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]文化勝利[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '您不再需要完全探索五個社會政策分支就能贏得文化勝利.取而代之的是,您必須使用旅遊業績,成為遊戲中每個文明的主導文化影響力.[COLOR_YELLOW]您還必須擁有兩個第三層級的意識形態原則,而且您的人民必須是滿意的.一旦滿足這些要求,您就可以建構地球公民議定書奇蹟來獲得勝利.[ENDCOLOR] 詳細資訊請參閱「勝利」一節.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_CULTUREVICTORY_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]文化勝利[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_VICTORY_CULTURAL_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '要贏得文化勝利,您必須在遊戲中的每個文明 [COLOR_YELLOW]中成為文化的主導者,並建構「地球公民議定書」.您也必須有兩個第三層級的意識形態原則,而且您的人民必須是滿意的[ENDCOLOR].文化影響力透過您所創造的[ICON_GREAT_WORK]巨作和您所發現的 [ICON_VP_ARTIFACT]文物所產生的旅遊業績來實現.您所產生的旅遊對其他文明有持續的影響,其影響會透過開放邊界、貿易路線、共同的宗教和意識形態、研究協議等方式放大.[NEWLINE][NEWLINE]當您的累積旅遊業績產出(整個遊戲)超過遊戲中餘下的每個文明的累積文化產出時,[COLOR_YELLOW]如果您也有意識形態,而且您的人口是滿意的,您就可以建造地球公民議定書.[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_VICTORY_CULTURAL_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]旅遊業績[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '[ICON_TOURISM]旅遊業績是您用來向其他文明傳播您的文化影響力的主要手段. 它可以被動地由[COLOR_POSITIVE_TEXT]建築物[ENDCOLOR]、[COLOR_POSITIVE_TEXT]巨作[ENDCOLOR]或[COLOR_POSITIVE_TEXT]文物[COLOR_YELLOW]產生,也可以主動地由[COLOR_POSITIVE_TEXT]歷史事件[COLOR_YELLOW]產生(有關「歷史事件」的詳細資料,請參閱此標籤的章節)或完成[COLOR_POSITIVE_TEXT]貿易路線[ENDCOLOR][COLOR_YELLOW](如果您建造的建築物有提供這樣的獎勵)[ENDCOLOR].當您在博物館、圓形劇場、歌劇院等地方放置越來越多的巨作和文物時,您的[ICON_TOURISM]旅遊業績就會持續增加.

[NEWLINE][NEWLINE]您的[ICON_TOURISM]旅遊業績會以下列方式與每位玩家相乘[COLOR_YELLOW](最小值 [COLOR_NEGATIVE_TEXT]-100%[COLOR_YELLOW])[ENDCOLOR]:
[NEWLINE][ICON_BULLET]任何連接您的城市與他們的城市的貿易路線[COLOR_YELLOW]([COLOR_POSITIVE_TEXT]+10%[COLOR_YELLOW])[ENDCOLOR].
[NEWLINE][ICON_BULLET][COLOR_YELLOW]向玩家開放邊界的交易([COLOR_POSITIVE_TEXT]+15%[COLOR_YELLOW]).[ENDCOLOR]
[NEWLINE][ICON_BULLET]與玩家分享您的宗教[COLOR_YELLOW]([COLOR_POSITIVE_TEXT]+X%[COLOR_YELLOW], 其帝國內追隨者的百分比,最大值 [COLOR_POSITIVE_TEXT]+50%[COLOR_YELLOW])[ENDCOLOR].
[NEWLINE][ICON_BULLET][COLOR_YELLOW]在其首都設外交官([COLOR_POSITIVE_TEXT]+20%[COLOR_YELLOW]).[ENDCOLOR]
[NEWLINE][ICON_BULLET][COLOR_YELLOW]在您的帝國中較少的文化乏味([COLOR_POSITIVE_TEXT]+X%[COLOR_YELLOW], 你們兩個帝國間在文化乏味上的差異).[ENDCOLOR]
[NEWLINE][ICON_BULLET][COLOR_YELLOW]在其國界內消耗大音樂家([COLOR_POSITIVE_TEXT]+100%[COLOR_YELLOW]和[COLOR_POSITIVE_TEXT]+50%[COLOR_YELLOW] 給其他人).[ENDCOLOR]
[NEWLINE][ICON_BULLET][COLOR_YELLOW]獲得該玩家成為附庸([COLOR_POSITIVE_TEXT]+33%[COLOR_YELLOW]).[ENDCOLOR]
[NEWLINE][ICON_BULLET]擁有與玩家不同的意識形態 [COLOR_YELLOW]([COLOR_NEGATIVE_TEXT]-10%[COLOR_YELLOW])[ENDCOLOR].
[NEWLINE][ICON_BULLET][COLOR_YELLOW]擁有比該玩家更多的非傀儡城市([COLOR_NEGATIVE_TEXT]每個額外城市 -5%[COLOR_YELLOW]).[ENDCOLOR]

[NEWLINE][NEWLINE][COLOR_YELLOW]此外,某些玩家的能力、政策、信條、公司和世界大會提案可以改變這個修正.[ENDCOLOR]其他能力反而會直接倍增城市所產生的旅遊業.'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '勞工'
WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]治療[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '要治療傷害,單位必須在一回合內保持不活動.單位治療的傷害數量取決於單位的位置.[NEWLINE][NEWLINE]在友好城市: 單位治療 [COLOR_YELLOW]20[ENDCOLOR] HP 每回合.[NEWLINE]在友好領土: [COLOR_YELLOW]15[ENDCOLOR] HP 每回合.[NEWLINE]在中立領土: [COLOR_YELLOW]10[ENDCOLOR] HP 每回合.[NEWLINE]在敵人領土: [COLOR_YELLOW]5[ENDCOLOR] HP 每回合.[NEWLINE][NEWLINE][COLOR_YELLOW]反抗中的城市邊界內的單位只能治療 5HP 每回合.正在被夷平的城市邊界內的單位會治療 20HP 每回合 (掠奪).[ENDCOLOR][NEWLINE][NEWLINE]請注意,某些升級會加速單位的治療速度.'
WHERE Tag = 'TXT_KEY_COMBAT_HEALTINGDAMAGE_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市向攻擊者開火[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '在戰鬥開始時,城市的遠程戰鬥力等於它的全部戰鬥力和[COLOR_YELLOW]它的射程為 1.隨著遊戲的進行,這個射程會根據研究的科技而增加(在科技樹中尋找「遠程攻擊」圖示,以瞭解這些科技).[ENDCOLOR]它可以攻擊該範圍內的任何一個敵方單位.請注意,城市的遠程戰鬥力不會因為城市受到傷害而下降;它會維持相等於城市的初始戰鬥力,直到城市被攻陷為止.'
WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]透過戰鬥獲得 XP[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '單位在一輪戰鬥中(或如果是偵察兵,則在探索中)倖存下來會獲得 XP.單位不一定要贏得戰鬥或殲滅敵人才能獲得經驗;它會在單位活下來的每個回合累積.[NEWLINE][NEWLINE]單位獲得的 XP 數量取決於戰鬥的情況.一般而言,單位在攻擊時會比防守時獲得更多 XP,而在近戰時也會比其他類型的戰鬥獲得更多 XP.以下是一些數字(完整清單請參閱圖表部分):[NEWLINE]近戰單位攻擊: 5 XP[NEWLINE]防禦近戰攻擊: 4 XP[NEWLINE]遠程單位攻擊: 2 XP[NEWLINE]被遠程單位攻擊: 2 XP[NEWLINE]限制: 一旦單位已獲得 45 XP, 與蠻族戰鬥不再獲得任何額外 XP.[COLOR_YELLOW]一旦單位已獲得 70 XP,就不會再因為與城邦單位交戰而獲得任何額外 XP.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]蠻族單位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '蠻族營寨幾乎可以製造遊戲中所有種類的單位 - 從戰士和長矛手到加農炮和坦克.(他們可以建造與最先進文明相等的單位).[NEWLINE][NEWLINE]野蠻人單位一旦建立,就會在他們的營地附近徘徊,或是前往最近的文明或城邦嘗試製造麻煩.他們會攻擊單位、摧毀改良設施和威脅城市.[COLOR_YELLOW]在沒有駐軍的城市旁邊的蠻族可以從擁有者那裡偷取食物、文化、生產或科學.他們也可以征服防禦不佳的城市,將其變成蠻族城市.[ENDCOLOR][NEWLINE][NEWLINE]這就是為什麼要定期掃蕩您的文明周圍的郊區,在他們成為威脅之前摧毀他們的營地.'
WHERE Tag = 'TXT_KEY_BARBARIAN_UNITS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]開拓者與食物產能[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '定居者只能在[COLOR_YELLOW]研究陶器[ENDCOLOR]之後, [COLOR_YELLOW]4[ENDCOLOR]規模以上的城市才可以建造. 在建造過程中,開拓者會消耗城市的產量和所有多餘的食物.只要開拓者還在生產中,城市就不會成長,也不會增加食物到成長槽中. [COLOR_YELLOW]定居者的建設完成後,城市會失去一個人口.在遊戲後期,開拓者會被更先進的單位取代,這些單位可以為城市提供額外的基礎設施.[ENDCOLOR]詳情請參閱開拓者章節.'
WHERE Tag = 'TXT_KEY_FOOD_SETTLERS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]敬王之日 (WLtKD)[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '城市可能會定期要求您取得[COLOR_YELLOW]或擁有[ENDCOLOR]特定的奢侈品資源. 如果您這樣做,城市會進入「敬王之日」[COLOR_YELLOW]10[ENDCOLOR] 個回合,在此期間城市的成長率會增加 25%. 當 [COLOR_YELLOW]10[ENDCOLOR]回合結束時,城市會要求另一個奢侈品資源.滿足該需求將使城市恢復[COLOR_YELLOW]10[ENDCOLOR] 回合的敬王之日.'
WHERE Tag = 'TXT_KEY_RESOURCES_CITYREQUESTS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '城市位置和產量'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '城市應該建立在有大量糧食和產量的地方,並能夠獲得小麥、魚和牛等資源.建在丘陵的城市會獲得防禦加成,讓敵人更難攻下.把城市建在河流或海岸上通常是個好主意,因為建在不同地點的城市有不同的起始產量:[NEWLINE][ICON_BULLET]丘陵上的城市: 2 [ICON_FOOD]食物, 2 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]毗鄰淡水, 平地或山嶽上的城市: 3 [ICON_FOOD]食物, 1 [ICON_PRODUCTION]產能.[NEWLINE][ICON_BULLET]沒有淡水, 山嶽上的城市: 2 [ICON_FOOD]食物, 2 [ICON_PRODUCTION]產能, 1 [ICON_GOLD]金幣.[NEWLINE][ICON_BULLET]沒有淡水, 平地上的城市: 2 [ICON_FOOD], 1 [ICON_PRODUCTION]產能, 1 [ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_CITIES_WHERETOCONSTRUCT_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市連接[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_TRADE_ROUTES_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '如果一個城市有道路或[COLOR_YELLOW]燈塔[ENDCOLOR]連接到您的首都(即兩個城市都有燈塔),該城市就與首都有城市連線.每個「城市連線」每回合都有一定數量的金幣,數量由兩個城市的規模決定.[NEWLINE][NEWLINE][COLOR_GREEN]如果一個城市有鐵路或海運碼頭與您的首都城市相連(即兩個城市都有海運碼頭),則該城市與首都有工業城市連線.工業城市連線會給予目標城市生產額外的加成,數額由兩個城市的規模決定.工業城市連線也允許興建煤炭站,工業時代的建築會為城市帶來大量的生產加成.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_TRADE_ROUTES_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_GREEN]村莊[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '村莊提供金幣嗎?'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_ADV_QUEST';
UPDATE Language_en_US
SET Text = '在單元格建造村莊改良,增加其金幣產出.如果放置在連接兩個己方城市(均與首都連接)的道路或鐵路上,或如果有國內或國際貿易路線經過,則可獲得額外的金幣和產出.不能相鄰建造.'
WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]道路和城市連接[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '如果您的首都與另一個城市之間有道路相連,這些城市就有城市連線.城市連線每回合都會為您的文明帶來金幣加成,數量取決於相關城市的規模. ([COLOR_YELLOW]燈塔[ENDCOLOR]也可以在沿海城市之間建立城市連線).詳情請參閱「城市連線」一節.'
WHERE Tag = 'TXT_KEY_WORKERS_TRADEROUTES_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]間諜與城邦[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_TOPIC';
UPDATE Language_en_US
SET Text = '間諜可以用來增加您對城邦的影響力,方法是「操縱」城邦的地方選舉或發動政變.要與城邦互動,首先將間諜移動到目標城邦.間諜到達後,會有一陣子「建立監視」(在「活動」欄中註明).一旦建立監視,您的間諜選項就開始可用.當您的間諜在城邦內時,每 15 個回合就會發生一次被動能力「操縱選舉」.如果您是城邦內唯一的間諜,您的影響力會增加,而其他人的影響力則會下降.敵方間諜的存在,尤其是較高階的間諜,會導致此任務失敗.不過不用擔心,操控選舉失敗不會對您的間諜造成危險.[NEWLINE][NEWLINE]發動政變比操縱選舉更有力,但風險也更大.成功的政變基本上可以讓您「偷竊」另一個文明的盟友地位.要發動政變,您必須先鎖定一個與其他玩家結盟的城邦,然後以與操縱選舉相同的方式安插間諜.建立監視後,您將可使用稱為「政變」的新按鈕.點擊它會開啟一個彈出消息,告訴您成功的機率.您的影響力越接近目標文明,您的機率就越大.高階間諜[COLOR_YELLOW] 或在城邦成功操縱選舉也會[ENDCOLOR]增加您的勝算.問題是什麼?如果您失敗了,您的間諜就會被處決.'
WHERE Tag = 'TXT_KEY_CONCEPT_ESPIONAGE_RIG_ELECTION_SUMMARY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]購買項目[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '您可以在城市界面中使用金幣購買單位,[COLOR_YELLOW]或投資金幣在建築物上以降低其建築成本[ENDCOLOR].如果您急需某些東西,例如額外的單位來抵擋入侵者,這會很有幫助.'
WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]購買單位、建築物或奇蹟[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '您可以花費金幣購買單位 [COLOR_YELLOW]或是投資城市中的建築物[ENDCOLOR].點選一個單位 (如果您負擔得起的話!),它會立即在城市裡訓練,並從您的金庫裡扣除金額.[COLOR_YELLOW]如果您點選建築物,就會投資在該建築物上,降低該建築物 50% 的生產成本.[ENDCOLOR][NEWLINE][NEWLINE]請注意「計畫」- 曼哈頓計畫等.- 不能購買.'
WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_GREEN]幸福度[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_TITLE';
UPDATE Language_en_US
SET Text = 'Vox Populi 中的幸福度系統經過全面修改,既不偏向高大的玩法,也不偏向寬廣的玩法.幸福度現在以因果機制為基礎,讓您的帝國感受到前所未有的活力與動力.[NEWLINE][NEWLINE]幸福度和不滿度是根據您帝國中每個城市的本地計算.當一個城市的本地不滿度超過本地幸福度時,該城市的成長會比正常慢,而且在生產開拓者或軍事單位時,產能會減少.城市旗幟下方會顯示[ICON_HAPPINESS_3]不滿度圖示.特殊規則適用於傀儡城市和佔領的城市.[NEWLINE][NEWLINE]將您帝國所有城市的幸福度總和與您所有城市的不滿度總和進行比較,以決定核准評級,核准評級會顯示在主界面的狀態欄上(在遊戲的左上角).請仔細觀察.如果它開始下降到 50% 以下,表示您的人口開始不安分,導致所有城市的成長減少、生產開拓者時受到懲罰,以及戰鬥力降低.如果它開始跌破 35%,你就有麻煩了.蠻族會在您的帝國中興起,城市也可能會放棄您的帝國而加入其他文明.您可以將游標停留在狀態線上,以獲得幸福度與不滿度的不同來源概觀.'
WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_GREEN]導致幸福度的原因[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '您的帝國中的幸福度可以來自以下來源:[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]開始的幸福度[ENDCOLOR]: 您的文明開始時所擁有的幸福度數量,以及[ICON_CAPITAL]首都開始時的本地幸福度,是由遊戲的難度設定所決定的.隨著時間的推移,開始的幸福度會變得不那麼重要,因為幸福度和不滿度來自其他來源的增長.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]自然奇觀與地標[ENDCOLOR]: 發現自然奇觀或使用考古學家建造地標(在您自己或其他玩家的土地上)會給您少量的幸福度獎勵.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]城邦[ENDCOLOR]: 如果您與商業城邦是朋友或盟友,商業城邦會提供您幸福度獎勵.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]附庸[ENDCOLOR]: 如果您附庸了其他文明,他們可能會根據自己的支持率為您提供一些額外的幸福度.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]奢侈品資源[ENDCOLOR]: 每個與您帝國有關的獨特奢侈品資源都會讓您獲得幸福度.因此,奢侈品在遊戲初期較不重要,但在遊戲後期也不是毫無用處.此外,壟斷某些奢侈品華資源可為您的帝國帶來額外的幸福度.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]本地產生的幸福度[ENDCOLOR]: 某些建築會增加您在其所在城市的本地幸福度.其他本地幸福度的來源包括宗教信仰、政策、世界奇觀和事件.請注意,這並不適用於傀儡城市和已佔領的城市,它們永遠不會產生本地幸福度.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_GREEN]導致不滿度的原因[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '一個城市所產生的不滿度不再等於城市裡的市民人數,儘管人口仍會強烈影響不滿度.Vox Populi 中的不滿度是由幾個來源造成的,每個來源都對一個城市的總不滿度有所貢獻.在城市界面中,將滑鼠移至「[ICON_HAPPINESS_3]不滿度」標籤上,即可看到城市中不滿度來源的詳細概觀.在一個城市中,不滿度的總量不能超過該城市的人口,不論從不同的來源產生多少不滿度.唯一的例外是來自城市化的不滿度,即使它使您城市的總不滿度高於人口,也永遠適用.不滿度的可能來源如下:[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]來自需求的不滿度[ENDCOLOR]: 通常,一個城市的不滿度大多數是由各種需求造成的.除了宗教動亂之外,如果一個城市的每位市民的某種產出(例如每位市民的金幣產出、每位市民的科學產出等等)低於各種需求閾值,這個閾值是根據全球其他城市的產出計算出來的.城市的人均產出越低,產生的不滿度就越高.因此,有必要保持您城市的產出增加,因為隨著時間的推移,您的人口會因為更強大的競爭而變得越來越苛刻(其他城市也會成長,增加需求閾值).避免人口成長可以讓不滿度需求維持在可管理的範圍內,某些建築和政策可以減少固定數額的不滿度需求.有五種主要需求,四種基於不同的產量類型,一種基於宗教多樣性:[NEWLINE]
[COLOR_NEGATIVE_TEXT]窘迫[ENDCOLOR]: 窘迫以[ICON_FOOD]食物和[ICON_PRODUCTION]產能的總和為基礎.內部貿易路線可以用來增加城市的食物或產能的產出,進而抵銷窘迫.產能轉農業也可以對抗窘迫.[NEWLINE]
[COLOR_NEGATIVE_TEXT]貧窮[ENDCOLOR]: 貧窮是基於城市的[ICON_GOLD]金幣產出.要對抗貧窮,增加城市的金幣產出,例如透過公民在提供金幣的單元格工作或建造市場等建築.國際貿易路線會將金幣送往其來源城市,因此從貧窮城市發送貿易路線也可以幫助消除貧窮.產能轉財富也可以消除貧窮.[NEWLINE]
[COLOR_NEGATIVE_TEXT]文盲[ENDCOLOR]: 文盲以城市的[ICON_RESEARCH]科學產量為基礎.建造科學建築或建立通往更先進文明的貿易路線,可以幫助降低文盲.產能轉研究也會降低文盲.[NEWLINE]
[COLOR_NEGATIVE_TEXT]文化乏味[ENDCOLOR]: 文化乏味是基於一個城市的 [ICON_CULTURE] 文化產量.文化乏味是特別重要的,因為如果你有高級別的文化乏味,其他文明對你會有旅遊業績加成.提供每回合文化的建築物和通往更有文化的文明的貿易路線可以抵消文化乏味.巨作也可以遷移到無聊的城市來增加他們的文化產出.最後,產能轉藝術也可以對抗文化乏味.[NEWLINE]
[COLOR_NEGATIVE_TEXT]宗教動亂[ENDCOLOR]: 宗教動亂是由宗教多樣性而不是城市產量產生的.如果一個城市有多數派的宗教,每 2 個不信奉多數派宗教的市民會產生 1 不滿度(這個基數值會受到需求修正的影響).使用傳教士、異端審問官或大預言家移除宗教少數派,可以減少這個值.[NEWLINE]

[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]其它來源的不滿度[ENDCOLOR]: 除了來自需求的不滿度之外,還有一些其他來源的不滿度也會影響一個城市.[NEWLINE]
[COLOR_NEGATIVE_TEXT]饑荒[ENDCOLOR]: 如果一個城市的食物產出低於零,每失去一分食物,它就會獲得 1 不滿度.因此,飢餓的城市可以大幅增加不滿度.當敵方單位開始掠奪並阻擋單元格工作,造成大規模飢餓時,通常會發生這種情況.[NEWLINE]
[COLOR_NEGATIVE_TEXT]被掠奪的單元格[ENDCOLOR]: 城市附近每有兩個被掠奪的單元格,就會獲得 1 不滿度.人們不喜歡看見自己的房子被燒毀,並且會開始產生不滿度,直到您採取行動為止.[NEWLINE]
[COLOR_NEGATIVE_TEXT]隔離[ENDCOLOR]: 隔離的城市每 3 位市民產生 1 不滿度.如果一個城市沒有透過道路、燈塔或貿易路線與首都連線,這個城市就是隔離的.請注意,如果道路或燈塔的連線因為軍事封鎖而中斷,也會發生隔離.貿易路線不會直接受到封鎖的影響,但如果沒有受到保護,可能會被敵方單位掠奪.[NEWLINE]
[COLOR_NEGATIVE_TEXT]城市化[ENDCOLOR]: 城市中的每個專家都會產生 1 不滿度,代表住在大城市中的人們所受到的影響,例如污染和高人口密度.與其他不滿度的來源不同,城市化所產生的不滿度總是加到一個城市的總不滿度上,即使這使得一個城市的總不滿度高於人口.有些建築和政策允許城市擁有「免費」的專家,卻不會產生城市化.[NEWLINE]
[COLOR_NEGATIVE_TEXT]厭戰情緒[ENDCOLOR]: 如果您陷入長時間的衝突或在戰爭中損失慘重,您的國民就會因為戰爭厭倦症而感到不愉快.戰爭疲倦會在每個城市中發生,並且會大幅增加帝國的總不滿度.有關厭戰情緒的詳細資訊,請參閱「戰鬥規則」章節中的相關條目.[NEWLINE]
[COLOR_NEGATIVE_TEXT]民意[ENDCOLOR]: 在遊戲後期,其他文明可能會對您施加意識形態壓力,影響您的公民.如果公民對您選擇的意識形態不滿度意,他們就會從民意中產生不滿度.如果這個不滿度太高,而您的帝國不滿度意,您可能會被迫轉換意識形態.'
WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]意識形態[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '自由、秩序和獨裁這三種意識形態樹在 "美麗新世界DLC" 中大幅擴充.遊戲中的所有文明,[COLOR_YELLOW]在獲得 18 項政策,並至少進階到工業時代,或是達到原子時代時,[ENDCOLOR] 都必須為他們的文明選擇一種意識形態.每個意識形態樹包含三級「信條」,您可以用來自訂您的意識形態,第三級也就是最後一級擁有最強大的利益.就像一般的社會政策一樣,玩家在遊戲中會使用文化購買額外的原則.[NEWLINE][NEWLINE]有共同意識形態的文明會在外交關係中獲得好處.有衝突意識形態的文明會有多種副作用.舉例來說,如果對方的意識形態對您的人民有較強的文化影響力,他們的外交關係就會受到負面影響,而幸福感也會受到懲罰.如果您讓您的人民變得太不開心,您的城市就有可能宣佈加入您的對手帝國.作為最後的手段,您或其他玩家可以訴諸「革命」,將思想轉換成對您的人民更有利的思想.[NEWLINE][NEWLINE]如需更多關於意識形態原則的資訊,請點選文明百科頂端的「社會政策」標籤,然後往下捲動至「秩序」、「自由」和「獨裁」部分.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY';

-- Fortification
UPDATE Language_en_US
SET Text = '許多單位都有 「駐紮 」的能力.這表示單位會 「掘地三尺」,在目前的位置建立防禦工事.這會給予單位一定的防禦加成,使其更難被殺.然而,工事是嚴格的防禦:如果單位移動或攻擊,工事就會被摧毀.在設防時,單位不會活動.它會保持不動, 直到您點一下該單位來手動啟動它.[NEWLINE][NEWLINE]改良設施也可能包含[COLOR_POSITIVE_TEXT]防禦工事[ENDCOLOR],這表示駐紮在這個改良設施上的單位,就像駐軍城市的單位一樣,在近戰勝利後,不會走出單元格.'
WHERE Tag = 'TXT_KEY_COMBAT_FORTIFICATION_HEADING3_BODY';

-- Clearing Land
UPDATE Language_en_US
SET Text = '一旦他們的文明學會了某些科技(見科技樹),工人就可以從單元格移除森林、叢林和沼澤.一旦這些特徵被移除,它們就會永遠消失.'
WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY';

-- City 不滿度
UPDATE Language_en_US
SET Text = '如果您的文明不幸福,那麼城市生產的糧食就會減少.城市會生產足夠的糧食餵飽市民,但局部的成長會減少.'
WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY';

-- Trade Routes
UPDATE Language_en_US
SET Text = '貿易路線建立在兩個不同文明的城市之間,每回合都會提供金幣.貿易路線的起點文明比目的地文明獲得更多的金幣.貿易路線產生的金幣數量取決於起點城市的資源多樣性和收入.[NEWLINE][NEWLINE]貿易路線也可以在相同文明的兩個城市之間建立.當起源城市有了穀倉之後,它就可以送食物到目的地城市;當它有了工作坊之後,它就可以送產能到目的地城市.這些類型的內部貿易路線對起源城市沒有好處.[NEWLINE][NEWLINE]在任何時候,您只能擁有有限數量的貿易路線.研究某些科技可以增加您可用的路線數量.有關您現有貿易航線的詳細資訊,請開啟「附加資訊」下拉式功能表中的「貿易路線總覽」界面.[NEWLINE][NEWLINE]貿易路線的距離會受到道路、地形、敵人部隊和地形特徵的影響.在擴充時,以及嘗試透過貿易路線連結城市時,請記住這一點.'
WHERE Tag = 'TXT_KEY_TRADE_ROUTES_HEADING2_BODY';

-- Change Construction or Purchase
UPDATE Language_en_US
SET Text = '您可以在城市界面更改城市建設指令.您也可以在此界面消耗金幣購買單位(或投資建築).詳情請參閱城市界面部分.'
WHERE Tag = 'TXT_KEY_BUILDINGS_PURCHASING_HEADING3_BODY';

-- Freedom
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]自由[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '自由意識形態提供文化加成、旅遊業績、專家生產等等.[COLOR_YELLOW]這個意識形態會在進入核子時代、或解鎖 18 項政策並至少進階到工業時代時解鎖,以先到者為準.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_BODY';

-- Order
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]秩序[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '有興趣創造龐大、無遠弗屆的國家的玩家應該轉向秩序意識形態,因為帝國的強度取決於它所包含的城市總數.[COLOR_YELLOW]這個意識形態會在進入核子時代或解鎖 18 項政策並至少進階到工業時代時解鎖,以先到者為準.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY';

-- Autocracy
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]獨裁[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '獨裁意識形態非常適合那些只想把敵人壓在自己鐵靴下的人.[COLOR_YELLOW]這個意識形態會在進入核子時代、或解鎖 18 項政策並至少進階到工業時代時解鎖,以先到者為準.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY';

-- Headings whose topics have mechanics changes
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_1';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]戰鬥規則[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_2';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]資源[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_4';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]建造改良設施[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_5';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]食物和城市成長[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_6';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]文化[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_8';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]外交[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_9';
UPDATE Language_en_US
SET Text = '[COLOR_GREEN]幸福度[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_10';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]社會政策[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_12';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]金幣和經濟[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_13';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]偉人和專家[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_15';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城邦[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_16';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]遺蹟和蠻族[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_19';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]單位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_20';
UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]勝利[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_GAME_CONCEPT_SECTION_21';