-- First meeting
UPDATE Language_en_US
SET Text = '你好，陌生人。我是帕查庫提，無敵印加人的統治者。如果有任何我們可以幫助你們低等文明的方法，不要猶豫，請提出來。'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

-- Greeting (friendly)
UPDATE Language_en_US
SET Text = '你好，朋友。今天是什麼風把你吹來了？'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_en_US
SET Text = '再次問好，我的朋友。'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_en_US
SET Text = '啊，又見面了，朋友！這位強大的將軍能為你做什麼？'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

UPDATE Language_en_US
SET Text = '上帝對你微笑，我的朋友。我能為你做什麼？'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

-- Greeting (neutral)
UPDATE Language_en_US
SET Text = '偉大的領袖，我相信上帝旨意您造訪桑海。'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '德國一直期待與像貴國這樣的強大帝國維持良好關係。'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '什麼風把你吹到這麼遠的荒野，領袖？'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_en_US
SET Text = '是來欣賞法蘭西帝國，還是來做生意？'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

-- Greeting (hostile)
UPDATE Language_en_US
SET Text = '你就這樣來到強大的波斯？你想要什麼？'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

UPDATE Language_en_US
SET Text = '我的習慣是只和偉大的領袖談話，但我要為你破例一次。快點說。'
WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

-- Greeting (repeat 3-4 times, non-hostile)
UPDATE Language_en_US
SET Text = '你真的很喜歡跟我說話，對吧？'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

-- Greeting (aggressive expansion, hostile)
UPDATE Language_en_US
SET Text = '你們的城市和人民的擴散就像瘟疫一樣感染了整片土地。我期待有一天我不必再看到它。'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

-- Greeting (aggressive plot buying, non-hostile)
UPDATE Language_en_US
SET Text = '您最近在我們附近購買土地的趨勢令人擔心。為了我們未來的關係，我建議你在這件事上要謹慎。既然話已經講完了，今天是什麼風把你吹來了？'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

-- Greeting (weak army, hostile)
UPDATE Language_en_US
SET Text = '在你我之間，你們的軍隊是世界的笑柄。不過不要因此而氣餒，我相信很快就會有人讓您脫離苦海的。'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';

-- Discuss menu
UPDATE Language_en_US
SET Text = '說話：任何能蓋過耳語的話。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';

-- We can't match human's offered goods (non-hostile)
UPDATE Language_en_US
SET Text = '我們無法提供足夠的條件讓您公平交易。但是，我們可以為您提供這項交易。'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_en_US
SET Text = '我們建議的交易對您來說可能是不公平的交換。請仔細檢查。'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

-- Make offer
UPDATE Language_en_US
SET Text = '此優惠的開放時間不會太長，請好好考慮。'
WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

-- Make offer for embassy
UPDATE Language_en_US
SET Text = '您對此交易有興趣嗎？'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

UPDATE Language_en_US
SET Text = '看起來你確實有存在的理由：和我做這筆交易。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

-- Make offer for luxury resource
UPDATE Language_en_US
SET Text = '神的旨意是要我們在可能的情況下尋求與同胞的合作和貿易。'
WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

UPDATE Language_en_US
SET Text = '啊，你好，我的朋友。我注意到我們可以做個互惠互利的交易。你覺得如何？'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

UPDATE Language_en_US
SET Text = '貿易是兩個偉大國家關係的成果。朋友，你覺得這個提議如何？'
WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

-- Make offer for open borders exchange
UPDATE Language_en_US
SET Text = '開放我們的邊界在目前似乎是一個方便的協議。您同意嗎？'
WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

UPDATE Language_en_US
SET Text = '開放邊境將大大加快軍隊的移動。當然，如果有必要的話。你覺得呢？'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

-- Make offer for research agreement
UPDATE Language_en_US
SET Text = '我認為研究協議是一項互惠互利的安排，有助於鞏固我們的友誼。'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';

-- Accept generous deal
UPDATE Language_en_US
SET Text = '很好。從長遠來看，這對我們都沒有幫助......我們很快都會死。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE Language_en_US
SET Text = '您的提議讓我很高興。做得好。'
WHERE Tag = 'TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

UPDATE Language_en_US
SET Text = '欣然同意。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

-- Accept fair deal
UPDATE Language_en_US
SET Text = '我們同意您的提議。我們接受。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

-- Reject deal (hostile)
UPDATE Language_en_US
SET Text = '這是完全不能接受的。如果您希望我們有所進展，您必須提供公平的交易。'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';

UPDATE Language_en_US
SET Text = '我丈夫已經去世了，你知道的：俄羅斯不再由白癡統治了。我們拒絕。'
WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

UPDATE Language_en_US
SET Text = '我對您有一種盲目的、近乎強烈的反感。答案是「不行」。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

-- Reject deal (non-hostile)
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
SET Text = '我不認為目前配置的交易符合美國的最佳利益。您是否願意改善您的出價？'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

UPDATE Language_en_US
SET Text = '差一點...'
WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

-- Make demand
UPDATE Language_en_US
SET Text = '你有我想要的東西。如果你不乖乖交出來，我就只好強搶了。'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_en_US
SET Text = '給我我想要的東西，我就可以放過你......暫時的。'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE Language_en_US
SET Text = '以下的貢品要求將提升我的黑色幽默，大大增加您能多活一天的機率。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';

-- Human accepts demand
UPDATE Language_en_US
SET Text = '哦，很好。我想我必須這樣做。我們說好了。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '明智之舉。'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';

-- Human rejects demand or gives mean response (not declaring war)
UPDATE Language_en_US
SET Text = '很好。看來我別無選擇。但總有一天，你會付出代價的。'
WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '你現在讓我們處於劣勢，但也許不會一直如此。我們會記住這一點。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '我會同意你應受譴責的要求。'
WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '你腥臭的氣息窒息了我的生命！拿走你想要的，然後離開。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

UPDATE Language_en_US
SET Text = '很好。我希望你會被它噎死。'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';

-- Accept demand
UPDATE Language_en_US
SET Text = '您可能擁有這點物質財富，沒錯。但這種輕率的行為不容易被忘記。'
WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '哦，很好。我想我們別無選擇。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '我同意。如果只是為了迷惑我的顧問，他們勸我拒絕。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '幫助有需要的人是我的人民的榮耀。'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

UPDATE Language_en_US
SET Text = '很好。看來我別無選擇，只能答應你的要求了。但我警告你不要逼我們太緊。'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

-- Reject impossible demand
UPDATE Language_en_US
SET Text = '我們懇求您不要用這種愚蠢的行為浪費我們的時間。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

UPDATE Language_en_US
SET Text = '你一定是瘋了，才會用這樣的條件來侮辱我。我們拒絕。'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

UPDATE Language_en_US
SET Text = '你的提議被拒絕了。如果我關心您的話，我會覺得很受侮辱。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

-- Reject demand (human too far, too weak, or can't declare war; or our master will protect us)
-- Can also be triggered by Player:DoForceDenounce() in Lua, for some reason
UPDATE Language_en_US
SET Text = '愚蠢的豺狼，你最好到埃及去，在那裡，像你這樣的人會受到崇拜。在這裡，你什麼也得不到。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

-- Reject demand (human untrustworthy, we're planning war with them, or our boldness is 10)
UPDATE Language_en_US
SET Text = '你竟敢這樣侮辱我？如果你這麼想要東西，那就盡力來拿吧。'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_en_US
SET Text = '如果你想要的話，你得自己來拿。'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_en_US
SET Text = '你竟敢向我們要貢品？走開，你這個可恨的惡棍。'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';

-- Make request
UPDATE Language_en_US
SET Text = '不幸的是，這裡的情況不太好。你能分點東西幫朋友嗎？當我的情況好一點時，我會試著回報你的。'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_en_US
SET Text = '最近的環境對桑海人並不友善，朋友。我相信上帝希望教導我們，我們無法獨自勝利。'
WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

UPDATE Language_en_US
SET Text = '如果您能向我們提供援助，美國將感激不盡。'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';

-- Taunt human after attacking a city state under their protection (non-hostile)
UPDATE Language_en_US
SET Text = '我注意到我可能攻擊了一個與您有過往關係的城邦。儘管我的目標並不是與您的帝國發生衝突，但這被視為必要的行動。'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_en_US
SET Text = '我被告知我的帝國已經開始攻擊一個對您友好的城邦。我向您保證，這不是故意的，我希望這不會導致我們分道揚鑣。'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';

-- Too many military units near our borders (hostile)
UPDATE Language_en_US
SET Text = '我看到你的軍隊在我的帝國附近集結。如果你想攻擊，那就來吧。不要像個孩子一樣躲在陰暗處。'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_en_US
SET Text = '如果你的軍隊越過我的邊界，他們將面臨全中國的憤怒。'
WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_en_US
SET Text = '哈！你的軍隊在我的領土附近做什麼？如果你想戰鬥，要知道你打不贏我。'
WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

-- Human attacked a city state under our protection and haven't made a promise before
UPDATE Language_en_US
SET Text = '你對 {@1_MinorCivName} 的肆意攻擊不會被忽視。如果你繼續你的攻擊，你將面臨嚴重的後果。'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';

-- Human denounces us
UPDATE Language_en_US
SET Text = '那麼，是這樣嗎？很好，我不會忘記的。'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';

-- Denounce human friend
UPDATE Language_en_US
SET Text = '我受夠你了。我已經告訴世界上的其他領袖，和你合作是個錯誤。[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們！[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_1';

UPDATE Language_en_US
SET Text = '好了，夠了。早就該把你的惡行告訴其他人了。[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們！[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCING_FRIEND_2';

-- Denounce human (no specific reason)
UPDATE Language_en_US
SET Text = '是時候告訴全世界你的罪孽了。[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們！[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_1';

UPDATE Language_en_US
SET Text = '我已經和其他領袖談過你了。他們必須知道你不值得信任。[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們！[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_2';

UPDATE Language_en_US
SET Text = '你要知道，其他領袖已經聽到了關於你的殘酷真相。[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]他們公開譴責我們！[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DENOUNCE_3';

-- Human declares war on us (default case, similar military strength)
UPDATE Language_en_US
SET Text = '為什麼，你...你...一文不值的不育騾子！我要碾碎你！'
WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

UPDATE Language_en_US
SET Text = '不幸的是，在我的國家裡，不是每個人都像我一樣堅持非暴力，所以如果您的部隊被摧毀至最後一名士兵，請讓我事先向您道歉。'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

UPDATE Language_en_US
SET Text = '我們會毀了你，你知道的。你想來點奶酪嗎？'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

UPDATE Language_en_US
SET Text = '哦，好吧。我想你知道自己在做什麼。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

UPDATE Language_en_US
SET Text = '這是什麼受詛咒的背叛？你們沒有榮譽，沒有羞恥嗎？'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_1';

UPDATE Language_en_US
SET Text = '你這個可悲的小人物。很快你就會感受到我們強大科學的全部力量正壓在你身上。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_2';

UPDATE Language_en_US
SET Text = '好極了，好極了！我一直在找理由試用我新裝備的軍隊，而你正好提供了這個機會。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_ATTACKED_3';

-- Human declares war on us after promised not to
UPDATE Language_en_US
SET Text = '愚蠢，愚蠢...'
WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

UPDATE Language_en_US
SET Text = '鼓聲 - 鼓聲！它們在我的腦海中轟鳴，淹沒了復仇的念頭。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

UPDATE Language_en_US
SET Text = '下次，我就不會這麼禮貌了。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

UPDATE Language_en_US
SET Text = '很好。下次我就不會這麼禮貌了！'
WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';

-- Declare war (they're stronger than us)
UPDATE Language_en_US
SET Text = '毀滅可能是等待我的命運，但如果我退縮，等待我的也只有最後的失敗。'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

-- Declare war
-- 1. We taunted human after attacking their protected city state and they selected the mean response
-- 2. We taunted human after bullying their protected city state and they selected the mean response
-- 3. Active war declaration, but not hitting any of the other messages
UPDATE Language_en_US
SET Text = '我有一種預感，我們兩個總有一天會在戰場上相遇。現在我們就來看看誰會是勝利者。'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_en_US
SET Text = '是時候戰鬥了。願我們中最優秀的人獲勝。'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_en_US
SET Text = '你對我們和我們忠誠的臣民的多次侮辱不會不受到懲罰 - 準備戰爭！'
WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '我將派遣一隊印度士兵到貴國各大城市進行友好訪問。我相信他們會受到熱烈歡迎。'
WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

UPDATE Language_en_US
SET Text = '我們之間的衝突是不可避免的，而現在正是最好的時機。'
WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '你們的人民仍然是落後和原始的。很明顯，政權的更迭是合乎需要的。準備戰爭！'
WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '大廳已經厭倦了你們令人厭煩的滑稽表演。我們將强力解放你們的下層階層人民，帶領他們走向開悟。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_1';

UPDATE Language_en_US
SET Text = '時間不等人，我感覺到它永恆不變的步伐越來越急促。你擋住了我們的去路，而我已沒有資源去使用更多的外交手段。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_2';

UPDATE Language_en_US
SET Text = '我有實驗要做，有研究要做，而你站在這裡，就像一堵老化的牆，擋住了我的路。我會把你移走的。'
WHERE Tag = 'TXT_KEY_LEADER_SEJONG_DECLAREWAR_3';

-- Declare war (human rejected our demand)
UPDATE Language_en_US
SET Text = '那就這樣吧。我的軍隊會把你們壓碎，再從地下挖出來。'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

-- Human refuses to make promise
-- 1. Attacked our protected city states
-- 2. Bullied our protected city states
-- 3. Aggressive expansion
-- 4. Aggressive plot buying
UPDATE Language_en_US
SET Text = '那我和你這種人沒什麼好聊的了。'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';

-- Insult human (they're an easy target)
UPDATE Language_en_US
SET Text = '您的軍隊如此弱小，您的帝國竟然還沒有被蠻族的入侵擊敗。'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

-- Insult human (they're very unhappy)
UPDATE Language_en_US
SET Text = '在我的帝國裡，我可以聽到你的人民在哀嚎。如果你不盡快採取行動，他們可能會收拾行李，找一個真正的文明生活。'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_en_US
SET Text = '你的人民這麼不開心，他們還會讓你繼續當他們的領袖，這讓我很震驚。'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

-- Insult human (we have double their population)
UPDATE Language_en_US
SET Text = '旅行者告訴我們，你們帝國的經濟狀況非常糟糕。如果你乞求一下，我也許會幫你一把。好吧，事實上，我不會。'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';

-- Insult human (not hitting any of the other messages)
UPDATE Language_en_US
SET Text = '我不禁注意到你有多可悲。當我意識到這一點時，我忍不住想與大家分享。'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

-- Offer peace (warscore >= 10)
UPDATE Language_en_US
SET Text = '我的劍是真實的，並且與任何英雄的劍一樣強大。我希望你已經吸取了教訓，並且不再來迦太基了。'
WHERE Tag = 'TXT_KEY_LEADER_DIDO_WINWAR_1';

UPDATE Language_en_US
SET Text = '哦，我聽到的是什麼聲音？等等……我相信那是你們女人的哭聲！哈!我的又一個勝利！'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_1';

UPDATE Language_en_US
SET Text = '美好的一天，一場精彩的戰鬥，你同意嗎？我們有時必須再做一次。'
WHERE Tag = 'TXT_KEY_LEADER_HARALD_WINWAR_2';

UPDATE Language_en_US
SET Text = '我希望你能吸取教訓。我是無敵的。'
WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

UPDATE Language_en_US
SET Text = '真是令人耳目一新。如果惡魔得到了滿足，也許他們現在會讓我們稍作喘息。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';

-- Human eliminates us
UPDATE Language_en_US
SET Text = '你做得很好。我會向惡魔說好話的。'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

UPDATE Language_en_US
SET Text = '這就是為什麼我喜歡外交而非暴力！'
WHERE Tag = 'TXT_KEY_LEADER_PEDRO_DEFEATED_1';

UPDATE Language_en_US
SET Text = '我的王國永遠會記得它真正的國王......不論你的勝利有多微不足道。'
WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_DEFEATED_3';

-- Human ends our friendship
UPDATE Language_en_US
SET Text = '你的行為是不可原諒的。我們兩個國家之間永遠不可能和解。[NEWLINE][NEWLINE](你不再是他們的朋友。如果您在接下來 [COLOR_WARNING_TEXT]10[ENDCOLOR] 回合內譴責這位玩家或向他們宣戰，您將會因為背棄他們而受到外交處分。)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

-- Break friendship with human (high warmonger threat)
UPDATE Language_en_US
SET Text = '我不希望事情變成這樣，但我不能忽視你的好戰。就當我們的友誼宣言結束了。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

-- Break friendship with human (competing for city states)
UPDATE Language_en_US
SET Text = '你與我勢力範圍內的城邦的交易是不可接受的。我們的友誼宣言就此結束。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

-- Break friendship with human (territory disputes)
UPDATE Language_en_US
SET Text = '我擔心我們的接近注定會毒害我們的關係。我們的友誼宣言就此結束。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

-- Break friendship with human (competing for world wonders)
UPDATE Language_en_US
SET Text = '你們繼續貪婪地收集世界奇跡已經成為一個大問題。我們的友誼宣言就此結束。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

-- Break friendship with human (competing for same victory condition)
UPDATE Language_en_US
SET Text = '現在我很清楚，我們所走的路最終一定會讓我們分道揚鑣。我們的友誼宣言就此結束。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

-- Break friendship with human (hitting none of the other messages)
UPDATE Language_en_US
SET Text = '情況已經改變，我相信我們的友誼宣言已沒有繼續的必要。希望您能理解。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_en_US
SET Text = '很抱歉，我們的友誼宣言該結束了。'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';
