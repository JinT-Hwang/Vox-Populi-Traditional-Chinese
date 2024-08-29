--Texts for New Wonder and Building Production Modifiers, either by Trait, Improvement or UnitPromotion, among others
INSERT INTO Language_en_US
			(Tag,															Text)
VALUES		('TXT_KEY_PRODMOD_WONDER_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]單位駐軍的奇跡修正: {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_UNIT_TRAIT',			'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自單位駐軍): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_IMPROVEMENT_TRAIT',	'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自單元格改良): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_POLICY_TRAIT',		'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自政策): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RELIGION_TRAIT',		'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自信條): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RESOURCE_TRAIT',		'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自資源): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_PLAYER_TRAIT',		'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自玩家特色): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_CITY_TRAIT',			'[NEWLINE][ICON_BULLET]建築物的特色奇跡產能修正(來自城市): {1_Num}%'),
			('TXT_KEY_PRODMOD_WONDER_IMPROVEMENT',							'[NEWLINE][ICON_BULLET]奇跡的單元格改良修正: {1_Num}%'),
			('TXT_KEY_RELIGIOUS_PRESSURE_STRING_EXTENDED',					'({1_Pressure} 壓力, +{2_PressurePerTurn} 每回合)'),
			('TXT_KEY_RELIGION_TOOLTIP_EXTENDED',							'{1_ReligionIcon} {2_NumFollowers} 追隨者 ({3_TotalPressure} + {4_PressurePerTurn} 壓力,來自 {5_Num} 源頭城市)'),
			('TXT_KEY_EUPANEL_EMBARKATION_DEFENSE',							'登船防禦'),
			('TXT_KEY_EUPANEL_UNITCLASS_NEAR',								'鄰近單位'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_COMBAT_BONUS',				'加成來自鄰近單位'),
			('TXT_KEY_EUPANEL_NEARBYPROMOTION_CITY_COMBAT_BONUS',			'鄰近城市'),
			('TXT_KEY_PRODMOD_MILITARY_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]軍事單位的單位駐軍修正: {1_Num}%'),
			('TXT_KEY_PRODMOD_YIELD_UNITPROMOTION',							'[NEWLINE][ICON_BULLET]來自單位駐軍的城市修正: {1_Num}%'),
			('TXT_KEY_NOTIFICATION_CULTURE_UNIT',							'{1_Resource:textkey} 的誕生令您的帝國文化提升!'),
			('TXT_KEY_NOTIFICATION_SUMMARY_CULTURE_UNIT',					'{1_Resource:textkey} 帶來了靈感!');

-- Game Options

INSERT INTO Language_en_US
		(Tag,											Text)
VALUES	('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'蠻族點數'),
		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'允許所有玩家從與野蠻人的戰鬥中累積大將軍和海軍上將點數.');

UPDATE Language_en_US
SET Text = '此選項未使用,不應啟用.'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NEW_RANDOM_SEED_HELP';

-- Advisors
UPDATE Language_en_US
SET Text = '我不確定 {1_LongCivName:textkey} 是否有軍隊.任何與他們的敵對行動都是可笑的一面倒.'
WHERE Tag = 'TXT_KEY_DIPLOSTRATEGY_MILITARY_STRENGTH_COMPARED_TO_US_PATHETIC';

-- Leaders

-- Assyria UA
INSERT INTO Language_en_US
		(Tag,										Text)
SELECT	'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'您的士兵在征服 {1_Name} 時發現了[ICON_RESEARCH]科技!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );


-- Cities

UPDATE Language_en_US	
SET Text = '您想將 {@1_CityName} 傀儡城併入您的帝國嗎? 這將允許您選擇生產,但會增加[ICON_HAPPINESS_4]不滿,並減慢您取得新政策和技術的速度.您將無法扭轉這個情況.'
WHERE Tag = 'TXT_KEY_POPUP_ANNEX_PUPPET';


UPDATE Language_en_US	
SET Text = '[NEWLINE]這個城市需要 {TXT_KEY_GRAMMAR_A_AN << {1_BuildingName:textkey}}.'
WHERE Tag = 'TXT_KEY_NO_ACTION_UNIT_REQUIRES_BUILDING';

-- Razing
UPDATE Language_en_US	
SET Text = '[COLOR_POSITIVE_TEXT]夷平[ENDCOLOR]城市會在每回合燒毀[ICON_RAZING],直到人口為 0,並從遊戲中移除.這會產生很多[ICON_HAPPINESS_4]不滿,但也會增加你對這位玩家的[COLOR_POSITIVE_TEXT]戰爭分數[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- Production Queue
UPDATE Language_en_US
SET Text = '點擊左鍵 會在生產隊列的末端新增一個項目.[NEWLINE]CTRL+點擊左鍵 會在生產隊列前面新增一個項目.[NEWLINE]ALT+點擊左鍵 將選擇的項目加入重複的生產隊列末尾.[NEWLINE]SHIFT+點擊左鍵 選取的項目將取代生產隊列中的所有項目.[NEWLINE]H鍵 從這個城市的生產選項中隱藏所選的建築物.'
WHERE Tag = 'TXT_KEY_CITYVIEW_QUEUE_PROD_TT';

-- Avoid Growth
UPDATE Language_en_US
SET Text = '點一下這裏可以阻止此城市的[ICON_CITIZEN]人口成長.'
WHERE Tag = 'TXT_KEY_CITYVIEW_FOCUS_AVOID_GROWTH_TT';

-- All Growth Modifier Tooltips with Icons
UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED]來自政策等產生的帝國修正: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON]宗教信條修正: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] "敬王之日"修正: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';


-- Units

-- Movement
UPDATE Language_en_US
SET Text = '移動單位'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_en_US
SET Text = '將單位移動到可以結束回合的位置.'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_en_US
SET Text = '允許陸地單位登陸和橫越水上單元格.'
WHERE Tag = 'TXT_KEY_ALLOWS_EMBARKING';

-- Capture Chance
UPDATE Language_en_US
SET Text = '[COLOR_CYAN]被擊敗時的俘虜機率[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Interception
UPDATE Language_en_US
SET Text = '[COLOR_WARNING_TEXT]{1_Number} 攔截者![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

-- Great Generals I/II Promotions
UPDATE Language_en_US
SET Text = '+50% [ICON_GREAT_GENERAL]來自戰鬥的大將軍點數.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_I_HELP';

UPDATE Language_en_US
SET Text = '+100% [ICON_GREAT_GENERAL]來自戰鬥的海軍上將點數.'
WHERE Tag = 'TXT_KEY_PROMOTION_SPAWN_GENERALS_II_HELP';

-- Naval Melee Units
UPDATE Language_en_US
SET Text = '三列槳戰船是文明在遊戲中可使用的第一個海軍單位.它是一個近戰攻擊單位,可與海上或城市中的單位交戰(但它沒有連續攻擊).三列槳戰船可以用來清除本國水域的蠻族船隻,也可以用來進行有限的探索 (除非是來自波利尼西亞,否則它無法在城市邊界外的深海結束回合).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

-- Naval Ranged Units
UPDATE Language_en_US
SET Text = '加萊賽戰船是遊戲中第一種具有範圍攻擊能力的海軍單位,一般可供各文明使用.它比早期的海軍單位強得多,但速度稍慢.它無法發動近戰.加萊賽戰船對於清除淺水域的敵船非常有用.除非是來自波利尼西亞,否則它無法在深海結束回合.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

-- Ocean travel change
UPDATE Language_en_US
SET Text = '無法在海洋單元格上結束回合'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

INSERT INTO Language_en_US
	(Tag, Text)
VALUES
	('TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_HELP', '無法在[COLOR_NEGATIVE_TEXT]海洋[ENDCOLOR]中結束回合.[NEWLINE]如果目的地是可見的海岸,可以穿過可見的海洋');

UPDATE UnitPromotions
SET Help = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_HELP'
WHERE Type = 'PROMOTION_OCEAN_IMPASSABLE';

UPDATE Language_en_US
SET Text = '在天文學之前,無法在海洋單元格上結束回合'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO';

UPDATE Language_en_US
SET Text = '無法在[COLOR_NEGATIVE_TEXT]海洋[ENDCOLOR]上結束回合,除非你已研究[COLOR_CYAN]{TXT_KEY_TECH_ASTRONOMY_TITLE}[ENDCOLOR].[NEWLINE]如果目的地是可見的海岸,可以穿過可見的海洋'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

-- Siege Units
UPDATE Language_en_US
SET Text = '在敵人領土内以半速移動'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE Language_en_US
SET Text = '在敵人領土内以半速移動'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

UPDATE Language_en_US
SET Text = '遊戲中的第一個攻城單位.從遠處對單位和城市造成重大傷害.在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE Language_en_US
SET Text = '投石車是攻城武器,在攻打早期敵人城市時非常有用.它的速度很慢,而且非常容易受到敵人的近戰攻擊;當它在戰場上時,應該有其他單位的支援.它在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';

UPDATE Language_en_US
SET Text = '攻城塔是從遠處造成重大傷害的攻城單位.在敵方領土內以半速移動.只有亞述人可以建造它.這個單位的[ICON_RANGE_STRENGTH]遠程戰鬥力比它所取代的投石車更高.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_en_US
SET Text = '弩砲是羅馬特有的單位,比它取代的投石車更為強大.它是優秀的攻城武器,在攻打城市時非常有用,但它很容易受到攻擊.請務必使用其他軍事單位保護弩砲.在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_en_US
SET Text = '強大的中世紀攻城單位,擅長降低敵人城市的防禦力.在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE Language_en_US
SET Text = '投石機是中世紀的攻城武器,威力遠大於早期的投石車單位.投石機在敵方領土中以半速移動,但一旦就位,就能對敵方堅固的城市造成嚴重傷害.使用近戰和遠程部隊防禦您的投石車,讓敵人部隊無法靠得太近.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';

UPDATE Language_en_US
SET Text = '中世紀的反人類火箭兵單位.對陸地單位威力強大,但對城市威力較弱.只有韓國可以建造.取代投石機.在敵方領域以半速移動.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_en_US
SET Text = '火廂車對敵人的陸地單位非常有效.它的速度很慢,而且容易受到敵人的近戰攻擊;當它在戰場上時,應該有其他單位的支援.火廂車在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_en_US
SET Text = '強大的文藝復興時代攻城單位.在敵人領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE Language_en_US
SET Text = '加農炮是遊戲中期重要的攻城單位,對於尚未取得加農炮的文明具有毀滅性的威力.和其他攻城單位一樣,加農炮在敵人領土中以半速移動.到了工業時代,加農炮的威力依然強大.它不能像其他單位一樣看得那麼遠,應該用近戰單位保護.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';

UPDATE Language_en_US
SET Text = '遊戲中第一個能向 3 格外開火的攻城單位.在敵方領土中以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_en_US
SET Text = '火砲是一種致命的攻城武器,比加農炮威力更大,射程更遠.和加農炮一樣,它的能見度有限,在敵方領土中的移動速度為半速,但它的遠程戰鬥力非常強大.火砲也有「間接射擊」能力,讓它可以越過障礙物,射擊它看不到的目標(只要其他友軍單位能看到這些目標).和其他攻城武器一樣,火砲容易受到近戰攻擊.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE Language_en_US
SET Text = '遊戲後期的快速攻城單位.與其他攻城單位不同,它在敵人領土不會以半速移動.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE Language_en_US
SET Text = '多管火箭是威力極大的攻城武器,遠遠優於標準火砲.多管火箭在敵方領土不會失去速度,使其比早期的火砲更快.雖然多管火箭的視距有限,但它可以使用間接火力攻擊它看不到的目標(只要其他友軍單位能看到).和所有攻城單位一樣,它很容易受到步兵或裝甲的攻擊,應該由適當的單位來防禦.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';

-- Giant Death Robot
UPDATE Language_en_US
SET Text = '無法從防禦地形中獲益,但在其他方面比遊戲中任何其他軍事單位都要強.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MECH';


-- Buildings

-- "Votes from World Wonders" -> "Votes from Wonders"
UPDATE Language_en_US
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} 來自奇跡'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_WONDER_VOTES';

-- National Wonders
UPDATE Language_en_US
SET Text = '根據城邦的數量提供一小部分額外的間諜,並提升所有現有間諜的等級.同時可降低敵方間諜 15%的效能.必須在所有城市設置警察局.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_en_US
SET Text = '對於科技驅動的文明來說,是一個重要的防禦性「國家奇跡」.國家情報局提供額外的間諜、提升現有間諜的等級,並降低敵方間諜 15% 的效能.文明必須在所有城市都有警察局,才能建造國家情報局.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';


-- Tile Yields

UPDATE Language_en_US	
SET Text = '基礎產量:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_en_US	
SET Text = '連接來自:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_en_US
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (非淡水).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_en_US
SET Text = '(非淡水)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_en_US
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (淡水).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_en_US
SET Text = '(淡水)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_en_US
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_en_US
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';


-- Improvements

UPDATE Language_en_US
SET Text = '要塞是只有大將軍才能建造的強大工事.您可以在您領土內的任何地方建造一座要塞.[NEWLINE][NEWLINE]在建造城堡時,您的文化邊界也會擴大,將城堡四面包圍一個方格.如果新的邊界侵占其他文明已經擁有的單元格,您會因此受到外交懲罰.任何駐守在要塞內的單位都會獲得 100% 的防禦力加成.此外,任何在要塞旁邊結束回合的敵方單位會受到 30 點傷害(傷害不會與其他城堡堆疊).[NEWLINE][NEWLINE] 希臘雅典的雅典衛城是早期強大要塞的範例.這樣的建築幾乎不可能被直接攻擊攻下,而且在淪陷之前還能抵擋長時間的圍攻.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

UPDATE Language_en_US
SET Text = '在單元格上增加一個摩艾石像 (+1 [ICON_CULTURE]文化).每個相鄰的摩艾石像會產生 +1 [ICON_CULTURE]文化.研究航空後,也會提供 +1 [ICON_GOLD]金幣.只能在水邊建造.'
WHERE Tag = 'TXT_KEY_BUILD_MOAI_HELP';

UPDATE Language_en_US
SET Text = '摩艾石像只能建在水邊.如果建造在另一個摩艾石像旁邊,它會提供額外的[ICON_CULTURE] 文化.在研究出航空科技後,它也會提供額外的[ICON_GOLD]金幣.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';


-- CS Stuff

-- Merchant of Venice
UPDATE Language_en_US
SET Text = '威尼斯商人會使用他的財富購買一個城邦,並將其置於您的控制之下,成為[ICON_PUPPET]傀儡城市.您也會獲得該城邦所有現有單位的控制權.'
WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';

UPDATE Language_en_US
SET Text = '您的威尼斯商人買下了一個城邦!'
WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';

-- Militaristic UU Tooltip
UPDATE Language_en_US
SET Text = '交好的[COLOR_POSITIVE_TEXT]軍事型[ENDCOLOR]城邦會不定期地送您先進的軍事單位.[NEWLINE][NEWLINE]他們知道[COLOR_POSITIVE_TEXT]{@1_UniqueUnitName}[ENDCOLOR]的秘密.如果您是他們的盟友,並且研究了[COLOR_CYAN]{@2_PrereqTech}[ENDCOLOR],他們會提供這個單位作為禮物.'
WHERE Tag = 'TXT_KEY_CITY_STATE_MILITARISTIC_TT';

-- Bullying/Tribute
UPDATE Language_en_US
SET Text = '奴役 {@1_Unit} - 失去 {2_NumInfluence} [ICON_INFLUENCE]影響力'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_en_US
SET Text = '如果這個城邦對你的[COLOR_POSITIVE_TEXT]恐懼[ENDCOLOR]大於他們的[COLOR_WARNING_TEXT]抵抗力[ENDCOLOR],你可以索取一個 {@3_Unit} 作為貢品,代價為[ICON_INFLUENCE]影響力.{1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

INSERT INTO Language_en_US
		(Tag,										Text)
SELECT	'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'您最近吞併了一個城邦';

-- Show influence change for rigged elections
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]殺死敵方間諜的機率: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_COUNTER_INTEL_SUM_TT';

UPDATE Language_en_US
SET Text = '{1_RankName} {2_SpyName} 正試圖在 {3_CityName} 操控選舉,以增加我們在那裡的影響力.[NEWLINE][NEWLINE]只有一個文明可以成功地操控選舉.如果一個城邦內有超過一個間諜,則在該城邦停留時間最長的最高等級間諜有最大的機會成功操縱選舉,使其對自己有利.成功操縱選舉也會增加城邦政變的成功機率.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]如果您成功地操縱下一次選舉,您的影響力將會增加 {4_Influence}.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EO_SPY_RIGGING_ELECTIONS_TT';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} 成功地操控了 {3_CityName} 的地方選舉.您的影響力增加了 {4_Num}.其他文明的影響力降低.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_en_US
SET Text = '在最近的選舉之後,你在 {1_CityName} 的影響力竟然減少了 {2_Num}.這可能反映了敵人的間諜插手了當地的選舉.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_en_US
SET Text = '{1_SpyRank} {2_SpyName} 在 {3_CityName} 操控地方選舉失敗.{4_CivShortDesc} 成功地操縱了選舉,並在當地獲得了影響力.你的影響力減少了 {5_Num}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_en_US
SET Text = '您已成功依照 {1_MinorCivName:textkey} 的要求摧毀蠻族營地!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_en_US
SET Text = '依照 {2_MinorCivName:textkey} 的要求,您已成功地將 {1_ResourceName} 連接到您的貿易網路!他們的商人相當滿意!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_en_US
SET Text = '如 {2_MinorCivName:textkey} 所要求,您已成功建造 {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_en_US
SET Text = '依照 {2_MinorCivName:textkey}的要求,您已成功誕生 {1_UnitName}!他們的學者敬畏不已.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_en_US
SET Text = '您發現的新自然奇跡震撼了 {1_MinorCivName:textkey} 的市民!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_en_US
SET Text = '您對 {1_TargetName:textkey} 的發現,讓 {2_MinorCivName:textkey} 的商人非常高興.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_en_US
SET Text = '您的金幣資助幫助 {2_MinorCivName:textkey} 從 {1_BullyName:textkey} 的貢品索取中恢復過來!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_en_US
SET Text = '{2_MinorCivName:textkey} 樂於看到它的對手 {1_TargetName:textkey} 扭扭捏捏地放棄來之不易的資源.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_en_US
SET Text = '您保護 {2_MinorCivName:textkey} 的承諾,幫助他們從 {1_BullyName:textkey} 的貢品索取中恢復過來!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_en_US
SET Text = '{2_MinorCivName:textkey} 鬆了一口氣,因為他們在 {1_TargetName:textkey} 手中所遭受的不公平待遇,現在已為世界主要大國所知.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_en_US
SET Text = '{@2_MinorCivName} 的市民很高興看到 {@1_ReligionName} 來到他們的城市並成為主流宗教.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_en_US
SET Text = '{@1_MinorCivName} 的公民很高興看到連接的貿易路線.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_en_US
SET Text = '你的文化給 {1_MinorCivName:textkey} 留下了深刻的印象!他們對其他文明的文化視若無睹.成功的文明(允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_en_US
SET Text = '另一個文明的文化給 {1_MinorCivName:textkey} 留下了深刻的印象.你的文化成長還不夠.成功的文明 (允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_en_US
SET Text = '{1_MinorCivName:textkey} 的神職人員被你的虔誠所感動.他們迴避其他文明低劣的信仰.成功的文明(允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = '另一個文明用信仰打動了 {1_MinorCivName:textkey}.你的信仰成長並不足夠.成功的文明(允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_en_US
SET Text = '{1_MinorCivName:textkey} 對你們迅速的科技進步感到驚訝!他們的科學家和知識份子認為其他文明停滯不前.成功的文明(允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_en_US
SET Text = '另一個文明的科技進步讓 {1_MinorCivName:textkey} 印象深刻.你們的科學探索還不夠.成功的文明(允許並列):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';


-- Happiness

-- City Revolt
UPDATE Language_en_US
SET Text = '因為帝國有至少34%的[ICON_HAPPINESS_4]不滿(或是因為我們的公衆輿論不滿),一個城市會在 [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] 回合內起義.根據目前的不滿程度和文化/宗教壓力,最有可能造反的城市是 {2_CityName},它將加入 {3_CivName}.儘快讓您的帝國的「快樂」級別脫離這個範圍!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

UPDATE Language_en_US
SET Text = '因為帝國有至少 34% [ICON_HAPPINESS_4]不滿,所以 {1_CityName} 城市起義並加入 {2_CivName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

UPDATE Language_en_US
SET Text = '因為帝國有至少 34% [ICON_HAPPINESS_4]不滿,所以我們的領土發生了起義!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheons Founded

UPDATE Language_en_US
SET Text = '你們的人民開始崇拜萬神殿.他們選擇的信仰: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_en_US
SET Text = '{@1_CivName} 開始崇拜萬神殿.他們選擇的信仰: [COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR] ({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_en_US
SET Text = '一個未知的文明開始崇拜眾神.他們選擇的信仰: [COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR] ({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';

-- Religion

UPDATE Language_en_US
SET Text = '{1_ReligionName} 領袖'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_PEACE]信仰是建立下一個宗教萬神殿的最低要求.如果你想建立萬神殿,你必須在遊戲中有強化宗教之前建立(如果萬神殿的數量還沒有達到宗教的最大數量,你可以隨時組成一個).'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PANTHEON';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_PEACE]信仰是你下一次有機會成為大預言家的最低要求.'
WHERE Tag = 'TXT_KEY_TP_FAITH_NEXT_PROPHET';

UPDATE Language_en_US
SET Text = '可以用[ICON_PEACE]信仰在任何宗教佔大多數的城市中購買,這些宗教需已被強化.他們可以從您的城市移除其他宗教(消耗異端審問官),或放置在城市內或鄰近城市,以保護城市免於傳教士和大預言家試圖傳播其他宗教到該城市.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';

-- Fixed diacritics for spy names.
UPDATE Language_en_US
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_en_US
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_en_US
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_en_US
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

-- Trade Deals
UPDATE Language_en_US
SET Text = '之後結束:[NEWLINE]{1_turn} 回合'
WHERE Tag = 'TXT_KEY_DO_ENDS_ON';

UPDATE Language_en_US
SET Text = '開啟與此文明的進階貿易選項,並顯示其首都位置.'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '允許其他玩家的軍事或平民單位通過自己的領土(持續 {1_Num} 回合).[NEWLINE][NEWLINE]注意:屬於不同玩家的軍事單位不能堆疊.'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_TT';

UPDATE Language_en_US
SET Text = '如果任何一方受到其他主權文明的攻擊,另一方將立即自動與攻擊者開戰.此協議持續 {1_Num} 回合.[NEWLINE][NEWLINE]您最多可以與 [COLOR_CYAN]{2_Num}[ENDCOLOR] 個文明簽訂防禦契約.此數量是根據世界上還活著的非附庸的文明數量而定.'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_TT';

UPDATE Language_en_US
SET Text = '我們已經在他們的首都設有大使館!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_HAVE';

UPDATE Language_en_US
SET Text = '他們已經在我們的首都設有大使館!'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_THEY_HAVE';

UPDATE Language_en_US
SET Text = '您沒有建立大使館的科技(書寫).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_PLAYER';

UPDATE Language_en_US
SET Text = '他們沒有建立大使館的科技(書寫).'
WHERE Tag = 'TXT_KEY_DIPLO_ALLOW_EMBASSY_NO_TECH_OTHER_PLAYER';

UPDATE Language_en_US
SET Text = '我們已經允許開放邊界!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_HAVE';

UPDATE Language_en_US
SET Text = '他們已經允許開放邊界!'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_THEY_HAVE';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交換此物品的科技 (行政事務).'
WHERE Tag = 'TXT_KEY_DIPLO_OPEN_BORDERS_NO_TECH';

UPDATE Language_en_US
SET Text = '您需要與他們的文明建立大使館才能交易此物品.'
WHERE Tag = 'TXT_KEY_DIPLO_YOU_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '他們需要與您的文明建立大使館才能交易此物品.'
WHERE Tag = 'TXT_KEY_DIPLO_THEY_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '雙方需要互建有大使館才能交易這件物品.'
WHERE Tag = 'TXT_KEY_DIPLO_BOTH_NEED_EMBASSY_TT';

UPDATE Language_en_US
SET Text = '我們已經有了防禦協定!'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_EXISTS';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交易此物品的科技(騎士制度).'
WHERE Tag = 'TXT_KEY_DIPLO_DEF_PACT_NO_TECH';

UPDATE Language_en_US
SET Text = '我們已經簽訂了研究協議!'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_EXISTS';

UPDATE Language_en_US
SET Text = '我們其中一人或兩人已經研究過所有的技術.'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_ALL_TECHS_RESEARCHED';

UPDATE Language_en_US
SET Text = '兩位玩家都還沒有交易此物品的技術 (哲學).'
WHERE Tag = 'TXT_KEY_DIPLO_RESCH_AGREEMENT_NO_TECH';

UPDATE Language_en_US
SET Text = '交易此物品需要「友誼宣言」.'
WHERE Tag = 'TXT_KEY_DIPLO_NEED_DOF_TT';

UPDATE Language_en_US
SET Text = '城邦的聯盟會阻止此行動.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE Language_en_US
SET Text = '城邦的聯盟會阻止此行動.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE Language_en_US
SET Text = '最近簽訂的和平條約阻止了這一行動.'
WHERE Tag = 'TXT_KEY_DIPLO_FORCE_PEACE';

-- Trade Routes
UPDATE Language_en_US
SET Text = '您必須與貿易路綫擁有者交戰.'
WHERE Tag = 'TXT_KEY_MISSION_PLUNDER_TRADE_ROUTE_DISABLED_HELP';

UPDATE Language_en_US
SET Text = '您發現了 {1_Num} 2_CivName} 不知道的技術.[NEWLINE]由於他們對你的文化影響力,他們在這條路線上會獲得 +{3_Num} [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_en_US
SET Text = '{1_CivName} 發現了 {2_Num} 您不知道的科技.[NEWLINE]由於您對他們的文化影響力,您在這條路線上獲得 +{3_Num} [ICON_RESEARCH]科學.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Lua for Cities
UPDATE Language_en_US
SET Text = '我們沒有可貿易的城市,或者我們與他們沒有設立大使館.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT';

UPDATE Language_en_US
SET Text = '他們沒有可貿易的城市,或是沒有與我們設立大使館.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM';


-- Civilopedia Refresh

UPDATE Language_en_US
SET Text = '歡迎來到文明百科!在這裡您可以找到遊戲各方面的詳細說明.使用「搜尋」欄位可搜尋任何特定主題的文章.按一下螢幕上方邊緣的標籤將帶您進入文明百科的各個主要區段.螢幕左邊的導覽列會顯示各區塊內的不同條目.按一下條目可直接前往該條目.[NEWLINE][NEWLINE]在螢幕的左上方,您可以找到前進和後退按鈕,它們可以幫助您在頁面之間導航.按一下螢幕右上方的「X」即可返回遊戲.[NEWLINE][NEWLINE]歡迎來到Community Patch,這是一個包含數個錯誤修正和 AI 改善的 MOD.[COLOR_YELLOW]Community Patch中已變更的遊戲概念會在文明百科中以黃色標記出來.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_HOME_PAGE_HELP_TEXT';

UPDATE Language_en_US
SET Text = '文明 5 檢視了所有的人類歷史 - 從深遠的過去到明日之後.文明百科的「遊戲概念」部分解釋了遊戲中一些較重要的部分 - 如何建造和管理城市、如何打戰、如何研究科技等等.左邊的導覽列顯示主要的概念;點選條目可查看概念中的子節.[NEWLINE][NEWLINE][COLOR_YELLOW]Community Patch中已變更的遊戲概念以黃色標示.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_PEDIA_GAME_CONCEPT_HELP_TEXT';

UPDATE Language_en_US
SET Text = '如果造成的傷害高於受到的傷害,會強制防守方後退.無法後退的防守方會受到 50% 的額外傷害.'
WHERE Tag = 'TXT_KEY_PROMOTION_HEAVY_CHARGE_HELP';

UPDATE Language_en_US
SET Text = '一次只能有一個陸軍單位及一個海軍單位佔領一座城市.城市中的軍事單位稱為「駐軍」,如果是陸地單位,則會為城市 [COLOR_YELLOW]增加顯著的防禦加成.如果駐軍在城市中時,城市受到攻擊,駐軍會將部分傷害轉移到自己身上,因此可以為城市提供更多的保護.不過要小心,駐軍可能會因此被摧毀.[ENDCOLOR][NEWLINE][NEWLINE]額外的戰鬥單位可以在城市中移動,但不能在那裡結束回合.(因此,如果您在有駐軍的城市中建立戰鬥單位,您必須在結束回合前將兩個單位中的一個移出).[NEWLINE][NEWLINE][COLOR_YELLOW]另外請注意,海軍單位駐守城市時,無法執行任何攻擊.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市中的戰鬥單位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市中的駐軍單位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '玩家可以在城內「駐軍」一個軍事單位來加強城防.駐軍部隊的部分戰鬥力會加到城市的强度上.[COLOR_YELLOW]當城市受到攻擊時,駐軍會轉移城市的部分損傷.這可能會摧毀駐軍,所以要小心![ENDCOLOR] 如果城市被攻陷,駐軍會被摧毀.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]堡壘[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '一旦一個國家取得工程學科技,工人就可以在友邦或中立領土建造「堡壘」.堡壘會為佔領堡壘的單位提供強大的防禦加成.堡壘不能在敵方領土建造.它們可以建在資源上面.[COLOR_YELLOW]從堡壘攻擊的近戰單位,即使摧毀了被攻擊的敵方單位,也不會離開堡壘.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]攻城武器[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';

UPDATE Language_en_US
SET Text = '某些射程武器被歸類為 「攻城武器」 - 投石車、攻城塔、投石機等等.這些單位在攻擊敵人城市時會獲得戰鬥加成.它們非常容易受到近戰的攻擊,因此應該搭配近戰單位來抵擋敵人的攻擊.[NEWLINE][NEWLINE][COLOR_YELLOW]在 Vox Populi 和 Community Patch 中,攻城單位不再需要「準備」.取而代之的是,它們在敵人領土中以半速移動.[ENDCOLOR][NEWLINE][NEWLINE]攻城武器非常重要.沒有攻城武器,您很難攻下一座防禦嚴密的城市!'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]近戰戰鬥結果[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '在近戰戰鬥結束時,一個或兩個單位都可能受到傷害,並失去「生命點」.如果一個單位的生命點降至 0,該單位就會被摧毀.如果在近戰戰鬥之後,防守的單位被殲滅,而攻擊的單位還活著,攻擊的單位就會移動到防守者的方格 [COLOR_YELLOW],除非防守的是要塞、堡壘或城市,在這種情況下,近戰單位會留在原地[ENDCOLOR].如果它移動,勝方將俘虜該方格中的任何非軍事單位.如果防守單位存活下來,它會保留其所在方格及方格內任何其他單位的管轄權.[NEWLINE][NEWLINE]大多數單位會在攻擊時耗盡所有移動點.然而,有些單位在戰鬥後還可以移動 - 如果他們在戰鬥中存活下來,並且還有移動點可以消耗的話.[NEWLINE][NEWLINE]任何倖存的參戰單位都會獲得「經驗點數」(XP),這些點數可以用來晉升單位.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '大將軍是精通戰術的「偉人」.他們提供戰鬥獎勵(攻擊和防禦獎勵)給他們所在位置兩個單元格距離內的任何友軍單位.大將軍本身是非戰鬥單位,因此可以與戰鬥單位堆疊以提供保護.如果敵方單位進入有大將軍的單元格,大將軍就會被消滅.[NEWLINE][NEWLINE]大將軍會給 2 單元格範圍內的友方單位 15% 的戰鬥加成.[NEWLINE][NEWLINE]大將軍會在您的部隊參戰時產生,也可以從建築物、政策、信仰和信條中獲得.詳情請參閱「偉人」一節.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_GREEN]戰爭分數[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '戰爭分數是玩家間戰爭中不斷變化的狀態.戰爭得分會在 100 到 -100 之間波動,100 代表您完全勝利,而 -100 則代表您的對手完全勝利.戰爭分數也會隨著時間逐漸衰減,以突顯在長時間的衝突中,過去行動的價值不斷下降.[NEWLINE][NEWLINE]宣戰時,雙方的戰爭分數會從零開始.當您(或您的對手)摧毀單位、掠奪地磚/交易單位、俘虜平民和攻下城市時,您的戰爭分數就會上升.這些行動的價值會因對手的軍事規模而異.[NEWLINE][NEWLINE]當要求和時,戰爭分數值可以讓您知道您應該期望從對方處獲得什麼,或對方會向您提出什麼要求.在交易界面中,「戰爭分數」值會轉換成「最大和約」值,顯示您可以從對手處取得的確切數目(反之亦然).當和平結束時,戰爭分數會回復為零.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '一旦您取得騎士制度科技,您就可以參與防禦契約.防禦協定總是相互的.如果防禦契約的簽約方受到攻擊,另一方將自動與攻擊方開戰.[NEWLINE][NEWLINE]防禦契約可持續 50 個回合(以標準速度計算).當時間過去後,除非重新協商,否則盟約會失效.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '遺蹟會提供距離最近的未揭露的城市的地圖(去除多個單元格的戰爭迷霧).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_en_US
SET Text = '當與野蠻人部隊交戰時,您訓練較差的部隊會獲得經驗值.然而,任何已經獲得 [COLOR_YELLOW]45 經驗[ENDCOLOR] 的單位(或已經兌換了這麼多的晉升點數)不再會從與野蠻人的戰鬥中獲得經驗.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]經驗點數限制[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_TITLE';

UPDATE Language_en_US
SET Text = '文明 5 中的每種文明都有一個或多個特殊的「特色單位」.這些單位是該文明獨有的,它們在某方面優於該單位的標準版本.舉例來說,美國文明有一個獨立軍民兵單位,比其他文明的標準火槍手更優越.希臘文明有希臘重裝步兵單位,它取代了長矛兵.[NEWLINE][NEWLINE]請參閱各文明的文明百科條目,以瞭解其特殊單位.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '如果另一個國家攻陷了一個城邦,而您從他們手中攻陷了該城邦,您可以選擇「解放」該城邦.如果您這樣做,您將會從城邦獲得大量的[ICON_INFLUENCE]影響力,通常足以讓您與城邦成為[COLOR_POSITIVE_TEXT]盟友[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';


-- Miscellaneous


UPDATE Language_en_US
SET Text = '他們要您打敗入侵他們領土的蠻族單位.在擊敗蠻族之前,您可以進入他們的領土.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_INVADING_BARBS_FORMAL';

UPDATE Language_en_US
SET Text = '允許單位接受[COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR]升級: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_CULTURE]來自巨作與主題'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

-- Economic Advisor
UPDATE Language_en_US
SET Text = '我們的經濟因為單位數量太多而受到束縛.我們應該解散任何不需要的單位,好讓我們的文明能全力運作.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';

UPDATE Language_en_US
SET Text = '我們面臨人口成長的問題,所以我們不需要在城市裡興建成長型建築.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_HALT_GROWTH_BUILDINGS';

-- Barbarians
UPDATE Language_en_US
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- Notification
UPDATE Language_en_US
SET Text = '{1_CivName:textkey} 失去他們的[ICON_CAPITAL]首都'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Demographics
UPDATE Language_en_US
SET Text = '可部署的軍隊.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

-- Fix for production ranking
UPDATE Language_en_US
SET Text = '根據玩家所有城市所產生的平均[ICON_PRODUCTION]產能來排列玩家.'
WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION_TT';

-- World Congress Proposals, Which Civs benefit
UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]受此正面影響的文明:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_POSITIVE';

UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]受此負面影響的文明:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_PROPOSAL_OPINIONS_NEGATIVE';

-- Shorten the overview text to make room
UPDATE Language_en_US
SET Text = '[NEWLINE][NEWLINE]我們對其他文明意向的了解:'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_VOTE_OPINIONS';


-- Diplo Opinion Table Modifiers

-- Neutral Indicators
UPDATE Language_en_US
SET Text = '已淘汰'
WHERE Tag = 'TXT_KEY_EMOTIONLESS';

UPDATE Language_en_US
SET Text = '你們過去曾經開戰過.'
WHERE Tag = 'TXT_KEY_DIPLO_PAST_WAR_BAD';

-- Dispute Modifiers
UPDATE Language_en_US
SET Text = '領土爭議使您們的關係緊張.'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_en_US
SET Text = '您正在爭奪世界奇蹟.'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_en_US
SET Text = '您正在爭奪相同城邦的青睞!'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_CIV_DISPUTE';

-- War Stuff
UPDATE Language_en_US
SET Text = '他們很早就對您的好戰行為有所顧慮.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MINOR';

UPDATE Language_en_US
SET Text = '他們對您的好戰行爲所構成的潛在威脅有所警惕.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_MAJOR';

UPDATE Language_en_US
SET Text = '他們認為您的好戰已經威脅他們的生存.'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_SEVERE';

UPDATE Language_en_US
SET Text = '他們擔心您的好戰主義會讓這個世界在戰火中結束!'
WHERE Tag = 'TXT_KEY_DIPLO_WARMONGER_THREAT_CRITICAL';

UPDATE Language_en_US
SET Text = ' (他們强烈不喜歡好戰分子.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_HIGH';

UPDATE Language_en_US
SET Text = ' (他們不喜歡好戰分子.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_MID';

UPDATE Language_en_US
SET Text = ' (他們忽視了溫和的戰爭行爲.)'
WHERE Tag = 'TXT_KEY_WARMONGER_HATE_LOW';

UPDATE Language_en_US
SET Text = '你掠奪了他們的貿易路線!'
WHERE Tag = 'TXT_KEY_DIPLO_PLUNDERING_OUR_TRADE_ROUTES';

UPDATE Language_en_US
SET Text = '你核平了他們!'
WHERE Tag = 'TXT_KEY_DIPLO_NUKED';

UPDATE Language_en_US
SET Text = '您占領了他們的原始首都.'
WHERE Tag = 'TXT_KEY_DIPLO_CAPTURED_CAPITAL';

-- Recent diplomatic actions
UPDATE Language_en_US
SET Text = '您最近的外交行動讓他們很高興.'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_en_US
SET Text = '您最近的外交行動令他們失望.'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Player has done nice stuff
UPDATE Language_en_US
SET Text = '我們是貿易夥伴.'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_en_US
SET Text = '我們并肩作戰,對抗共同的敵人.'
WHERE Tag = 'TXT_KEY_DIPLO_COMMON_FOE';

UPDATE Language_en_US
SET Text = '你釋放了他們被俘虜的公民!'
WHERE Tag = 'TXT_KEY_DIPLO_CIVILIANS_RETURNED';

UPDATE Language_en_US
SET Text = '你在他們的領土上建造了一個地標.'
WHERE Tag = 'TXT_KEY_DIPLO_LANDMARKS_BUILT';

UPDATE Language_en_US
SET Text = '在他們被滅絕之後,您恢復了他們的文明!'
WHERE Tag = 'TXT_KEY_DIPLO_RESURRECTED';

UPDATE Language_en_US
SET Text = '您解放了他們原有的首都.'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';

UPDATE Language_en_US
SET Text = '你們解放了他們的一些人民!'
WHERE Tag = 'TXT_KEY_DIPLO_CITIES_LIBERATED';

UPDATE Language_en_US
SET Text = '他們在您的首都設有大使館.'
WHERE Tag = 'TXT_KEY_DIPLO_HAS_EMBASSY';

UPDATE Language_en_US
SET Text = '你原諒了他們的間諜行為.'
WHERE Tag = 'TXT_KEY_DIPLO_FORGAVE_FOR_SPYING';

UPDATE Language_en_US
SET Text = '您與他們分享了密報.'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Player has done mean stuff
UPDATE Language_en_US
SET Text = '你在和平時期偷走了他們的領土'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB';

UPDATE Language_en_US
SET Text = '你的間諜偷他們的科技時被抓了.'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Player has asked us to do things we don't like
UPDATE Language_en_US
SET Text = '你要求他們不要在你的領土附近定居!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_SETTLE_ASKED';

UPDATE Language_en_US
SET Text = '你要求他們不要對你進行間諜活動.'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_en_US
SET Text = '你向他們提出了不公平的交易要求!'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_DEMAND';

UPDATE Language_en_US
SET Text = '你強迫他們進貢.'
WHERE Tag = 'TXT_KEY_DIPLO_PAID_TRIBUTE';

-- Denouncing
UPDATE Language_en_US
SET Text = '我們已經譴責了他們!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_US';

UPDATE Language_en_US
SET Text = '他們已經譴責我們!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_THEM';

UPDATE Language_en_US
SET Text = '您譴責了與他們發表友好宣言的領袖!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIEND';

UPDATE Language_en_US
SET Text = '您譴責了他們公開的敵人之一!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_ENEMY';

UPDATE Language_en_US
SET Text = '他們的朋友或盟友已經譴責您!'
WHERE Tag = 'TXT_KEY_DIPLO_DENOUNCED_BY_PEOPLE_WE_TRUST_MORE';

-- Promises
UPDATE Language_en_US
SET Text = '你承諾不向他們宣戰,然後卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_en_US
SET Text = '你承諾不向另一個文明宣戰,然後卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_en_US
SET Text = '當他們提出要求時,你拒絕把軍隊遷離他們的邊界!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不再在他們附近定居,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE';

UPDATE Language_en_US
SET Text = '他們要求你停止在他們附近定居,你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '您曾承諾不再在他們附近購買土地,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE';

UPDATE Language_en_US
SET Text = '他們要求您停止在他們附近購買土地,而您卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_BORDER_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不征服受他們保護的城邦,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_en_US
SET Text = '您曾承諾不征服另一個文明的受保護城邦,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_en_US
SET Text = '他們要求你停止攻擊受他們保護的城邦,而你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾不再向受他們保護的城邦索取貢品,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止向受他們保護的城邦索取貢品,而你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_BULLY_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾停止在他們的城市傳教,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止在他們的城市傳教,你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_CONVERT_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你答應停止挖掘他們的文物,然後卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止挖掘他們的文物,你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾過不再對他們的間諜行爲,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_BROKEN';

UPDATE Language_en_US
SET Text = '他們要求你停止對他們的間諜行爲,你卻置之不理!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_en_US
SET Text = '你承諾要對另一個帝國發動聯合戰爭,但卻食言了!'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

-- Religion / Ideology
UPDATE Language_en_US
SET Text = '他們很高興在大多數城市採用了您的宗教.' -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_HIS_RELIGION';

UPDATE Language_en_US
SET Text = '你在大多數城市裡都採用了他們的宗教.'  -- note for translators: swapped HIS and MY text keys from vanilla
WHERE Tag = 'TXT_KEY_DIPLO_ADOPTING_MY_RELIGION';

UPDATE Language_en_US
SET Text = '他們在傳播自己的宗教,但你卻讓他們的一些城市皈依了你的宗教.'
WHERE Tag = 'TXT_KEY_DIPLO_RELIGIOUS_CONVERSIONS';

UPDATE Language_en_US
SET Text = '你們都選擇採用 {1_PolicyTree} 意識形態.'
WHERE Tag = 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES';

UPDATE Language_en_US
SET Text = '您選擇採用 {1_YourPolicyTree} 意識形態,但他們卻相信 {2_TheirPolicyTree}.'
WHERE Tag = 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES';

-- Protected Minors
UPDATE Language_en_US
SET Text = '您征服了受他們保護的城邦!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_KILLED';

UPDATE Language_en_US
SET Text = '您攻擊了受他們保護的城邦!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_ATTACKED';

UPDATE Language_en_US
SET Text = '您向受他們保護的城邦索取貢品!'
WHERE Tag = 'TXT_KEY_DIPLO_PROTECTED_MINORS_BULLIED';

UPDATE Language_en_US
SET Text = '他們虐待受您保護的城邦,而您沒有袖手旁觀!'
WHERE Tag = 'TXT_KEY_DIPLO_SIDED_WITH_MINOR';

-- Declaration of Friendship
UPDATE Language_en_US
SET Text = '我們已公開發表友好宣言!'
WHERE Tag = 'TXT_KEY_DIPLO_DOF';

UPDATE Language_en_US
SET Text = '我們與相同的領袖發表了友好宣言!'
WHERE Tag = 'TXT_KEY_DIPLO_MUTUAL_DOF';

UPDATE Language_en_US
SET Text = '您與他們的敵人之一發表了友好宣言!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DOF_WITH_ENEMY';

-- Traitor Opinion
UPDATE Language_en_US
SET Text = '你的朋友們找到了譴責你的理由!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_BY_FRIENDS';

UPDATE Language_en_US
SET Text = '您曾譴責與您宣示友好關係的領導人!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DENOUNCED_FRIENDS';

UPDATE Language_en_US
SET Text = '我們發表了友好宣言,然後就譴責他們!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_en_US
SET Text = '您已向與您宣示友好關係的領袖宣戰!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_DECLARED_WAR_ON_FRIENDS';

UPDATE Language_en_US
SET Text = '我們發表了友好宣言,然後向他們宣戰!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Reckless Expander
UPDATE Language_en_US
SET Text = '他們認為我們的帝國擴張太過激進!'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';

-- World Congress
UPDATE Language_en_US
SET Text = '他們喜歡我們向世界大會提出的提案.'
WHERE Tag = 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL';

UPDATE Language_en_US
SET Text = '他們不喜歡我們向世界大會提出的提案.'
WHERE Tag = 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們在世界大會上通過了他們的提案.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們在世界大會上擊敗了他們的提案.'
WHERE Tag = 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL';

UPDATE Language_en_US
SET Text = '我們協助世界會議遷移到他們的土地上.'
WHERE Tag = 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING';


-- Civilization Leader Dialog

-- First Greeting
UPDATE Language_en_US
SET Text = '我是巴比倫的尼布甲尼撒.外面那些蠢貨說我是神,但似乎不太可能.你是誰?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';

UPDATE Language_en_US
SET Text = '我是尼布甲尼撒.你是真實的,還是我受折磨感官的幻影?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';

UPDATE Language_en_US
SET Text = '你好,陌生人 我是帕查庫提,無敵印加人的統治者.如果有任何我們可以幫助你們低等文明的方法,不要猶豫,請提出來.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (Friendly)
UPDATE Language_en_US
SET Text = '你好,朋友.今天是什麼風把你吹來了?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_en_US
SET Text = '再次問好,我的朋友.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_en_US
SET Text = '啊,又見面了,朋友!這位強大的將軍能為你做什麼?'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_en_US
SET Text = '上帝對你微笑,我的朋友.我能為你做什麼?'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (Neutral)
UPDATE Language_en_US
SET Text = '偉大的領袖,我相信上帝旨意您造訪桑海.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '德國一直期待與像貴國這樣的強大帝國維持良好關係.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '什麼風把你吹到這麼遠的荒野,領袖?'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '是來欣賞法蘭西帝國,還是來做生意?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '怎麼樣?大聲點.我大腦充血,幾乎聽不見你說話.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';

-- Greeting (Hostile)
UPDATE Language_en_US
SET Text = '你就這樣來到強大的波斯?你想要什麼?'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_en_US
SET Text = '我的習慣是只和偉大的領袖談話,但我要為你破例一次.快點說.'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (Repeat)
UPDATE Language_en_US
SET Text = '你真的很喜歡跟我說話,對吧?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (Aggressive Plot Buying)
UPDATE Language_en_US
SET Text = '您最近在我們附近購買土地的趨勢令人擔心.為了我們未來的關係,我建議你在這件事上要謹慎.既然話已經講完了,今天是什麼風把你吹來了?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (Hostile, Aggressive Expansion)
UPDATE Language_en_US
SET Text = '你們的城市和人民的擴散就像瘟疫一樣感染了整片土地.我期待有一天我不必再看到它.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (Hostile, Small Army)
UPDATE Language_en_US
SET Text = '在你我之間,你們的軍隊是世界的笑柄.不過不要因此而氣餒,我相信很快就會有人讓您脫離苦海的.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';


-- Open Trade Screen
UPDATE Language_en_US
SET Text = '說話:任何能蓋過耳語的話.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';


-- Can't Match Trade Offer
UPDATE Language_en_US
SET Text = '我們無法提供足夠的條件讓您公平交易.但是,我們可以為您提供這項交易.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_en_US
SET Text = '我們建議的交易對您來說可能是不公平的交換.請仔細檢查.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';


-- Offer Trade (Friendly)
UPDATE Language_en_US
SET Text = '您對此交易有興趣嗎?'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_en_US
SET Text = '看起來你確實有存在的理由:和我做這筆交易.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Offer Trade (Neutral)
UPDATE Language_en_US
SET Text = '此優惠的開放時間不會太長,請好好考慮.'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Offer Trade (Hostile)
UPDATE Language_en_US
SET Text = '以下是我們的報價 - 遠遠優於您應得的報價.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';

UPDATE Language_en_US
SET Text = '您最好同意我們非常公平合理的條款.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';

UPDATE Language_en_US
SET Text = '如果您同意以下條件,就能減輕我的痛苦.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';

-- Offer Trade (Luxury)
UPDATE Language_en_US
SET Text = '神的旨意是要我們在可能的情況下尋求與同胞的合作和貿易.'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_en_US
SET Text = '啊,你好,我的朋友 我注意到我們可以做個互惠互利的交易.你覺得如何?'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_en_US
SET Text = '貿易是兩個偉大國家關係的成果.朋友,你覺得這個提議如何?'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Offer Trade (Open Borders)
UPDATE Language_en_US
SET Text = '開放我們的邊界在目前似乎是一個方便的協議.您同意嗎?'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_en_US
SET Text = '開放邊境將大大加快軍隊的移動.當然,如果有必要的話.你覺得呢?'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Offer Trade (Research Agreement)
UPDATE Language_en_US
SET Text = '我認為研究協議是一項互惠互利的安排,有助於鞏固我們的友誼.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';


-- Accept Trade (Friendly)
UPDATE Language_en_US
SET Text = '很好.從長遠來看,這對我們都沒有幫助......我們很快都會死.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_en_US
SET Text = '您的提議讓我很高興.做得好.'
WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_en_US
SET Text = '欣然同意.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept Trade (Neutral)
UPDATE Language_en_US
SET Text = '我們同意您的提議.我們接受.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Accept Trade (Hostile)
UPDATE Language_en_US
SET Text = '哦,很好.我想我必須這樣做.我們說好了.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '明智之舉.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';


-- Need More from Trade (Friendly)
UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';

UPDATE Language_en_US
SET Text = '你就快成功了...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';

-- Need More from Trade (Neutral)
UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '我不認為目前配置的交易符合美國的最佳利益.您是否願意改善您的出價?'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Need More from Trade (Hostile)
UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';


-- Refuse Trade (Friendly)
UPDATE Language_en_US
SET Text = '你想利用我們的親密關係?老實點,否則我對你不客氣.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';

UPDATE Language_en_US
SET Text = '我親愛的朋友,雖然我本人願意把我們擁有的一切都給你,直到最後一分錢,但我的顧問就沒那麼慷慨了.因此,我必須很遺憾地拒絕你的提議.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';

UPDATE Language_en_US
SET Text = '我很抱歉,但有聲音告訴我,我必須拒絕你的提議.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';

-- Refuse Trade (Neutral)
UPDATE Language_en_US
SET Text = '我們懇求您不要用這種愚蠢的行為浪費我們的時間.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_en_US
SET Text = '你一定是瘋了,才會用這樣的條件來侮辱我.我們拒絕.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_en_US
SET Text = '你的提議被拒絕了.如果我關心您的話,我會覺得很受侮辱.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Refuse Trade (Hostile)
UPDATE Language_en_US
SET Text = '我丈夫已經去世了,你知道的:俄羅斯不再由白癡統治了.我們拒絕.'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_en_US
SET Text = '我對您有一種盲目的、近乎強烈的反感.答案是 「不行」.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Refuse Trade (Insulting)
UPDATE Language_en_US
SET Text = '這是完全不能接受的.如果您希望我們有所進展,您必須提供公平的交易.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';


-- Make Request for Help
UPDATE Language_en_US
SET Text = '不幸的是,這裡的情況不太好.你能分點東西幫朋友嗎?當我的情況好一點時,我會試著回報你的.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_en_US
SET Text = '最近的環境對桑海人並不友善,朋友.我相信上帝希望教導我們,我們無法獨自勝利.'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_en_US
SET Text = '如果您能向我們提供援助,美國將感激不盡.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';


-- Make Demand (Friendly)
UPDATE Language_en_US
SET Text = '我親愛的朋友,您能在我們需要的時候幫助我們嗎?'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';

-- Make Demand (Neutral)
UPDATE Language_en_US
SET Text = '你有我想要的東西.如果你不乖乖交出來,我就只好強搶了.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_en_US
SET Text = '給我我想要的東西,我就可以放過你......暫時的.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_en_US
SET Text = '以下的貢品要求將提升我的黑色幽默,大大增加您能多活一天的機率.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';


-- Accept Demand (Friendly)
UPDATE Language_en_US
SET Text = '我們很高興能在我們的朋友和盟友需要幫助的時候提供協助.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';

UPDATE Language_en_US
SET Text = '在這裡.我只是一個瘋神的噩夢,這些東西對我有什麼好處?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';


-- Accept Demand (Neutral)
UPDATE Language_en_US
SET Text = '您可能擁有這點物質財富,沒錯.但這種輕率的行為不容易被忘記.'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '哦,很好;我想我們別無選擇.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '我同意.如果只是為了迷惑我的顧問,他們勸我拒絕.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '幫助有需要的人是我的人民的榮耀.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '很好.看來我別無選擇,只能答應你的要求了.但我警告你不要逼我們太緊.'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';


-- Accept Demand (Hostile)
UPDATE Language_en_US
SET Text = '很好.看來我別無選擇.但總有一天,你會付出代價的.'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '你現在讓我們處於劣勢,但也許不會一直如此.我們會記住這一點.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '我會同意你應受譴責的要求.'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '你腥臭的氣息窒息了我的生命!拿走你想要的,然後離開.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '很好.我希望你會被它噎死.'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';


-- Refuse Demand (Neutral)
UPDATE Language_en_US
SET Text = '愚蠢的豺狼.你最好到埃及去,在那裡,像你這樣的人會受到崇拜.在這裡,你什麼也得不到.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Refuse Demand (Hostile)
UPDATE Language_en_US
SET Text = '你竟敢這樣侮辱我?如果你這麼想要東西,那就盡力來拿吧.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_en_US
SET Text = '如果你想要的話,你得自己來拿.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_en_US
SET Text = '你竟敢向我們要貢品?走開,你這個可恨的惡棍.'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';


-- Aggressive Military Warning (Hostile)
UPDATE Language_en_US
SET Text = '我看到你的軍隊在我的帝國附近集結.如果你想攻擊,那就來吧.不要像個孩子一樣躲在陰暗處.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_en_US
SET Text = '如果你的軍隊越過我的邊界,他們將面臨全中國的憤怒.'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_en_US
SET Text = '哈!你的軍隊在我的領土附近做什麼?如果你想戰鬥,要知道你打不贏我.'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';


-- Human attacked protected City-State
UPDATE Language_en_US
SET Text = '你對 {@1_MinorCivName} 的肆意攻擊不會被忽視.如果你繼續你的攻擊,你將面臨嚴重的後果.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';


-- AI attacked protected City-State
UPDATE Language_en_US
SET Text = '我注意到我可能攻擊了一個與您有過往關係的城邦.儘管我的目標並不是與您的帝國發生衝突,但這被視為必要的行動.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_en_US
SET Text = '我被告知我的帝國已經開始攻擊一個對您友好的城邦.我向您保證,這不是故意的,我希望這不會導致我們分道揚鑣.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';


-- Human denounces AI
UPDATE Language_en_US
SET Text = '那麼,是這樣嗎?很好.我不會忘記的.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';


-- AI denounces human
UPDATE Language_en_US
SET Text = '是時候告訴全世界你的罪孽了.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_en_US
SET Text = '我已經和其他領袖談過你了.他們必須知道你不值得信任.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_en_US
SET Text = '你要知道,其他領導人已經聽到了關於你的殘酷真相.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

UPDATE Language_en_US
SET Text = '我受夠你了.我已經告訴世界上的其他領導人,和你合作是個錯誤.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_en_US
SET Text = '好了,夠了.早就該把你的惡行告訴其他人了.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';


-- Human Refuses Request to Denounce Third Party (Not Forgiven)
UPDATE Language_en_US
SET Text = '可悲.你現在露出真面目了.全世界都會知道你的不光彩.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_1';

UPDATE Language_en_US
SET Text = '你就是這樣的盟友?世界上其他國家的領導人都會聽到你們的背叛.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們![ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_2';


-- Human declares war on AI
UPDATE Language_en_US
SET Text = '宣戰是你嚴重的判斷錯誤.話雖如此,我會毫不猶豫地讓你後悔.'
WHERE Tag = 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_4';

UPDATE Language_en_US
SET Text = '為什麼,你...你...一文不值的不育騾子!我要碾碎你!'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_en_US
SET Text = '不幸的是,在我的國家裡,不是每個人都像我一樣堅持非暴力,所以如果您的部隊被摧毀至最後一名士兵,請讓我事先向您道歉.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_en_US
SET Text = '我們會毀了你,你知道的.你想來點奶酪嗎?'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_en_US
SET Text = '哦,好吧.我想你知道自己在做什麼.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_en_US
SET Text = '這是什麼受詛咒的背叛?你們沒有榮譽,沒有羞恥嗎?'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_en_US
SET Text = '你這個可悲的小人物.很快你就會感受到我們強大科學的全部力量正壓在你身上.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_en_US
SET Text = '好極了,好極了!我一直在找理由試用我新裝備的軍隊,而你正好提供了這個機會.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';


-- AI War Bluff
UPDATE Language_en_US
SET Text = '愚蠢,愚蠢...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_en_US
SET Text = '鼓聲 - 鼓聲!它們在我的腦海中轟鳴,淹沒了復仇的念頭.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_en_US
SET Text = '下次,我就不會這麼禮貌了.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_en_US
SET Text = '很好.下次我就不會這麼禮貌了!'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';


-- AI declares war on human
UPDATE Language_en_US
SET Text = '我有一種預感,我們兩個總有一天會在戰場上相遇.現在我們就來看看誰會是勝利者.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_en_US
SET Text = '是時候戰鬥了.願我們中最優秀的人獲勝.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_en_US
SET Text = '毀滅可能是等待我的命運,但如果我退縮,等待我的也只有最後的失敗.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

UPDATE Language_en_US
SET Text = '我相信在下一輩子,我們兩個可以成為朋友.可惜,現在不是這樣.祝你們的軍隊好運.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_REGRET_1';

UPDATE Language_en_US
SET Text = '那就這樣吧.我的軍隊會把你們壓碎,再從地下挖出來.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

UPDATE Language_en_US
SET Text = '你對我們和我們忠誠的臣民的多次侮辱不會不受到懲罰 - 準備戰爭!'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '我將派遣一隊印度士兵到貴國各大城市進行友好訪問.我相信他們會受到熱烈歡迎.'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_en_US
SET Text = '我們之間的衝突是不可避免的,而現在正是最好的時機.'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '你們的人民仍然是落後和原始的.很明顯,政權的更迭是合乎需要的.準備戰爭!'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '大廳已經厭倦了你們令人厭煩的滑稽表演.我們將强力解放你們的下層階層人民,帶領他們走向開悟.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '時間不等人,我感覺到它永恆不變的步伐越來越急促.你擋住了我們的去路,而我已沒有資源去使用更多的外交手段.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_en_US
SET Text = '我有實驗要做,有研究要做,而你站在這裡,就像一堵老化的牆,擋住了我的路.我會把你移走的.'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';


-- Responses to human saying "No"
UPDATE Language_en_US
SET Text = '那我和你這種人沒什麼好聊的了.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';


-- AI Insults
UPDATE Language_en_US
SET Text = '我不禁注意到你有多可悲.當我意識到這一點時,我忍不住想與大家分享.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

UPDATE Language_en_US
SET Text = '您的軍隊如此弱小,您的帝國竟然還沒有被野蠻人的入侵擊敗.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

UPDATE Language_en_US
SET Text = '在我的帝國裡,我可以聽到你的人民在哀嚎.如果你不盡快採取行動,他們可能會收拾行李,找一個真正的文明生活.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_en_US
SET Text = '你的人民這麼不開心,他們還會讓你繼續當他們的領導人,這讓我很震驚.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

UPDATE Language_en_US
SET Text = '旅行者告訴我們,你們帝國的經濟狀況非常糟糕.如果你乞求一下,我也許會幫你一把.好吧,事實上,我不會.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';


-- AI wins war
UPDATE Language_en_US
SET Text = '我希望你能吸取教訓.我是無敵的.'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_en_US
SET Text = '真是令人耳目一新.如果惡魔得到了滿足,也許他們現在會讓我們稍作喘息.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';


-- AI defeated
UPDATE Language_en_US
SET Text = '你做得很好.我會向惡魔說好話的.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_en_US
SET Text = '這就是為什麼我喜歡外交而非暴力!'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_en_US
SET Text = '我的王國永遠會記得它真正的國王......不論你的勝利有多微不足道.'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';


-- Report Coop War Plans to Target AI
UPDATE Language_en_US
SET Text = '不可能.你走過頭了.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';


-- End Declaration of Friendship
UPDATE Language_en_US
SET Text = '我們的友誼宣言必須結束.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_en_US
SET Text = '你的行為是不可原諒的.我們兩個國家之間永遠不可能和解.[NEWLINE][NEWLINE](你不再是他們的朋友.如果您在接下來[COLOR_WARNING_TEXT]10[ENDCOLOR]個回合內譴責這位玩家或向他們宣戰,您將會因為背棄他們而受到外交處分.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

UPDATE Language_en_US
SET Text = '我不希望事情變成這樣,但我不能忽視你的好戰.就當我們的友誼宣言結束了.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_en_US
SET Text = '你與我勢力範圍內的城邦的交易是不可接受的.我們的友誼宣言就此結束.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_en_US
SET Text = '我擔心我們的接近注定會毒害我們的關係.我們的友誼宣言就此結束.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_en_US
SET Text = '你們繼續貪婪地收集世界奇跡已經成為一個大問題.我們的友誼宣言就此結束.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_en_US
SET Text = '現在我很清楚,我們所走的路最終一定會讓我們分道揚鑣.我們的友誼宣言就此結束.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_en_US
SET Text = '情況已經改變,我相信我們的友誼宣言已沒有繼續的必要.希望您能理解.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_en_US
SET Text = '很抱歉,我們的友誼宣言該結束了.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';


-- Kiev -> Kyiv
UPDATE Language_en_US
SET Text = '基輔'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV';

UPDATE Language_en_US
SET Text = '基辅时期'
WHERE Tag = 'TXT_KEY_CITYSTATE_KIEV_ADJ';

UPDATE Language_en_US
SET Text = '根據傳說,基輔是由三個斯拉夫兄弟 - Kyi、Schek 和 Khoryv - 於西元 6 世紀初建立的.從那時起,基輔作為東歐最古老的城市之一,經歷了顯赫的時代和相對默默無聞的時期.然而,幾世紀以來,它一直是最重要的斯拉夫文化中心,在中世紀東斯拉夫文明的發展中扮演著舉足輕重的角色.[NEWLINE][NEWLINE]基輔位於君士坦丁堡與斯堪的納維亞之間的第聶伯河貿易航線上,由當地的瓦蘭吉亞 (維京) 貴族所控制,並成為俄羅斯國家的核心.在 1000 年代,它達到了巔峰,成為一個文化中心,擁有 400 多座教堂、8 個市場、碼頭和商隊驛站,以及富麗堂皇的住宅.隨著 1632 年 Kyiv-Mogilyanskaya 學院的成立,這座城市成為烏克蘭學習和學術的中心.但作為基輔羅斯的首都,該城屢遭洗劫和佔領.[NEWLINE][NEWLINE]1667 年,該城市成為俄羅斯帝國的一部分;基輔仍是教會和文化中心,但其政治和經濟影響力已被邊緣化.19 世紀,由於俄羅斯移民、教育政策和工業化,基輔經歷了日益嚴重的「俄羅斯化」.然而,烏克蘭貴族、軍事官員和商人中的熱心人士往往透過秘密活動,如印書、業餘劇場、私人聚會、民俗節等,使基輔的本土文化得以延續.[NEWLINE][NEWLINE]被強行併入蘇聯後,基輔經歷了種種艱難:1932-1933 年的饑荒摧毀了下層階級,1937-1938 年斯大林的大清洗幾乎抹殺了城市的知識份子,1941-1943 年納粹的入侵帶來了死亡和破壞.但基輔倖存了下來,在蘇聯解體後,烏克蘭於 1991 年宣布獨立,以重新崛起的基輔為首都和文化中心.'
WHERE Tag = 'TXT_KEY_CIV5_KIEV_TEXT';

UPDATE Language_en_US
SET Text = '東正教目前是第二大基督教派,估計有三億信徒.東正教基督徒的目標是在他們的一生中透過 「神化」更接近神,這是一種靈性朝聖,使自己更 「像基督」.[NEWLINE][NEWLINE]教會的根源可追溯至大分裂時期.在公元 9 世紀和 10 世紀期間,君士坦丁堡牧首統治下的基督教會在東歐(包括基輔羅斯和巴爾幹)各民族中進行了大量的皈依工作.教義上的問題,如和子說(filioque)分裂和教宗在宗教事務上的權威,因羅馬和君士坦丁堡在政治和經濟上的競爭而惡化,導致分裂.公元 1204 年,天主教十字軍攻陷君士坦丁堡,基督教這兩個分支最終分裂.此外,1453 年君士坦丁堡落入奧斯曼之手後,在土耳其人相對寬容的統治下,東方教會更加孤立於羅馬.東正教會視自己為早期基督徒教義與實踐的真正繼承者,在俄羅斯沙皇統治下蓬勃發展.雖然東正教在共產黨統治和巴爾幹世俗主義的影響下有所式微,但近幾十年來,東正教經歷了一次復興,而且仍然是基督教的一個重要方面.'
WHERE Tag = 'TXT_KEY_RELIGION_ORTHODOXY_PEDIA';

UPDATE Language_en_US
SET Text = '基辅时期'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_HEADING_4';

UPDATE Language_en_US
SET Text = '八世紀首次出現「基輔羅斯」的書面記錄.羅斯人被認為是從波羅的海沿岸南遷的斯堪的納維亞維京人(雖然一些俄羅斯學者對此有爭議,他們認為基輔羅斯最初的創始者是斯拉夫人).到了公元 860 年,羅斯人派出的襲擊隊遠至南方的君士坦丁堡,到了公元 1000 年,基萬羅斯控制了從波羅的海到黑海的貿易航線;這將成為該地區勢力不斷增長的經濟支柱.[NEWLINE][NEWLINE]到了 12 世紀,基輔羅斯帝國覆蓋了後來俄羅斯東部的大部分地區,西起波蘭,東至伏爾加河,北起芬蘭,南至烏克蘭.從一個中央位置來管理這片廣闊的領土,尤其是當帝國的組成部分開始發展各自的身份認同和民族訴求時.在經濟方面,帝國也開始分化,北部省份與波羅的海大國結盟,西部地區則與波蘭和匈牙利結盟,南部地區則與小亞細亞和地中海結盟.到 12 世紀末期,基輔羅斯已名存實亡,取而代之的是數個較小的半封建國家.'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_4';

UPDATE Language_en_US
SET Text = '1223 年,蒙古人首次入侵基輔的領土,當時一支蒙古偵察隊在卡爾卡河戰役中遇到了幾個俄羅斯國家的聯合戰士,這支聯合戰士由 「膽大的姆斯蒂斯拉夫 」和 「年老的姆斯蒂斯拉夫-羅曼諾維奇 」指揮.俄羅斯軍隊在初期取得了勝利,但在追擊撤退的敵人時卻變得亂作一團.蒙古騎兵集結起來,在追兵還未來得及重新組織之前,就徹底擊敗了他們.俄羅斯軍隊的一大部分投降了蒙古人,條件是不殺他們;蒙古人接受了條件,但還是屠殺了他們.蒙古人離開俄羅斯數年之後,才以更大的兵力返回.[NEWLINE][NEWLINE]1237 年,一支由約 30,000 名或更多的弓騎兵組成的龐大蒙古軍隊再次跨過伏爾加河.在短短幾年間,蒙古人攻佔、洗劫和摧毀了數十個俄羅斯城市和城鎮,其中包括梁贊、科洛姆納、莫斯科、羅斯托夫、卡申、德米特洛夫、科澤爾斯克、哈里奇和基輔.他們痛擊了所有反對他們的勢力.到了 1240 年,俄羅斯大部分地區已成為一片冒煙的廢墟,牢牢地控制在蒙古人的手中.[NEWLINE]'
WHERE Tag = 'TXT_KEY_CIV5_RUSSIA_TEXT_5';

-- singular/plural forms

UPDATE Language_en_US
SET Text = '下一個政策: {1_Num: number #} 回合'
WHERE Tag = 'TXT_KEY_NEXT_POLICY_TURN_LABEL';

UPDATE Language_en_US
SET Text = '[COLOR_NEGATIVE_TEXT]帝國因為意識形態的改變而進入無政府狀態,持續 {1_Turns} 回合.在無政府狀態期間,帝國不會獲得任何[ICON_RESEARCH]科學、[ICON_GOLD]金幣、[ICON_CULTURE]文化或[ICON_PEACE]信仰,城市也沒有 [ICON_PRODUCTION]產能來建造任何東西.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_TP_ANARCHY';

UPDATE Language_en_US
SET Text = '您的帝國進入無政府狀態!這將持續 {1_num} 回合.'
WHERE Tag = 'TXT_KEY_ANARCHY_BEGINS';

UPDATE Language_en_US
SET Text = '您的單位在這回合可以多移動 {1_Num} 格.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_MOVE';

UPDATE Language_en_US
SET Text = '您的單位可能在 {1_Num} 格內進行攻擊,或在 {2_Num} 格內重建.'
WHERE Tag = 'TXT_KEY_UPANEL_UNIT_MAY_STRIKE_REBASE';

UPDATE Language_en_US
SET Text = '{1_Num} 回合}'
WHERE Tag = 'TXT_KEY_BUILD_NUM_TURNS';

UPDATE Language_en_US
SET Text = '在 {1_Num} 回合内具有影響力(假設旅遊輸出保持不變)'
WHERE Tag = 'TXT_KEY_CO_INFLUENTIAL_TURNS_TT';

UPDATE Language_en_US
SET Text = '您有 {1_TradeRoutesUsedNum} 單位.[NEWLINE]您有 {2_TradeRoutesAvailableNum} 貿易航線可用.'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT';

UPDATE Language_en_US
SET Text = '您有 {1_Num} 個待分配的 {2_UnitName} .[NEWLINE]'
WHERE Tag = 'TXT_KEY_TOP_PANEL_INTERNATIONAL_TRADE_ROUTES_TT_UNASSIGNED';

UPDATE Language_en_US
SET Text = '{1_CivName:textkey} 是他們目前的盟友. 你需要再有 {2_NumInfluence} [ICON_INFLUENCE]影響力,才能超越 {1CivName:textkey},成為他們的盟友.[NEWLINE][NEWLINE]如果玩家成為城邦的盟友,他們會獲得與該城邦特色相關的額外獎勵,同時也會獲得該城邦連接的任何奢侈和戰略資源.'
WHERE Tag = 'TXT_KEY_CITY_STATE_ALLY_TT';

UPDATE Language_en_US
SET Text = '由於你與其他玩家達成的協議,你在 {1_Num} 回合內無法與該玩家進行和平談判.'
WHERE Tag = 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_TT';

UPDATE Language_en_US
SET Text = '{1_Progress}/{2_Threshold},剩餘 {3_Turns} 回合'
WHERE Tag = 'TXT_KEY_GPLIST_PROGRESS';

UPDATE Language_en_US
SET Text = '{1_ReligionIcon} {2_NumFollowers} 追隨者 {3_PressureString}'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE';

UPDATE Language_en_US
SET Text = '{1_ReligionIcon} {2_NumFollowers} 追隨者 {3_PressureString} ({4_Num} 貿易路綫)'
WHERE Tag = 'TXT_KEY_RELIGION_TOOLTIP_LINE_WITH_TRADE';

UPDATE Language_en_US
SET Text = '執行此動作之後,[COLOR_POSITIVE_TEXT]{2_NumFollowers}[ENDCOLOR] 公民將會追隨 [COLOR_POSITIVE_TEXT]{1_ReligionName}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_MISSION_SPREAD_RELIGION_RESULT';

UPDATE Language_en_US
SET Text = '全球所有城邦每 {1_Num} 回合同時舉行選舉.下次選舉將在 {2_Num} 回合之後.'
WHERE Tag = 'TXT_KEY_EO_CITY_STATE_ELECTION';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 目前, 您領先 [COLOR_POSITIVE_TEXT]{1_PlayerScore}[ENDCOLOR] 科技.'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_WINNING_FORMAL';

UPDATE Language_en_US
SET Text = '{TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_FORMAL} 目前, 該領袖有 {1_LeaderScore} 科技,而您有 [COLOR_POSITIVE_TEXT]{2_PlayerScore}[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_CONTEST_TECHS_LOSING_FORMAL';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_TOURISM]旅遊業績來自 {2_Num} [ICON_GREAT_WORK]巨作'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_GREAT_WORKS';

UPDATE Language_en_US
SET Text = '{1_Num} [ICON_TOURISM]旅遊業績來自[ICON_PEACE]信仰購買的建築物'
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_FAITH_BUILDINGS';

UPDATE Language_en_US
SET Text = '+{1_Num}% 來自帝國間貿易路線的獎勵[NEWLINE]'
WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_TRADE_ROUTE';


