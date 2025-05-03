UPDATE Language_ZH_HANT_HK
SET Text = '[SPACE]你已收到 {1_Num} [ICON_GOLD]金幣！'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

UPDATE Language_ZH_HANT_HK
SET Text = '移動單位'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT';

UPDATE Language_ZH_HANT_HK
SET Text = '將單位移動到可以結束回合的位置。'
WHERE Tag = 'TXT_KEY_MOVE_STACKED_UNIT_TT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_CivName:textkey} 失去他們的[ICON_CAPITAL]首都'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Rig elections
UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyRank} {2_SpyName} 成功地操控了 {3_CityName} 的地方選舉。您的影響力增加了 {4_Num}。其他文明的影響力降低。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_SUCCESS';

UPDATE Language_ZH_HANT_HK
SET Text = '在最近的選舉之後，你在 {1_CityName} 的影響力竟然減少了 {2_Num}。這可能反映了敵人的間諜插手了當地的選舉。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_ALERT';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_SpyRank} {2_SpyName} 在 {3_CityName} 操控地方選舉失敗。{4_CivShortDesc} 成功地操縱了選舉，並在當地獲得了影響力。你的影響力減少了 {5_Num}。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_RIG_ELECTION_FAILURE';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_ZH_HANT_HK
SET Text = '您已成功依照 {1_MinorCivName:textkey} 的要求摧毀蠻族營地！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_ZH_HANT_HK
SET Text = '依照 {2_MinorCivName:textkey} 的要求，您已成功地將 {1_ResourceName} 連接到您的貿易網路！他們的商人相當滿意！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_ZH_HANT_HK
SET Text = '如 {2_MinorCivName:textkey} 所要求，您已成功建造 {1_WonderName}！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_ZH_HANT_HK
SET Text = '依照 {2_MinorCivName:textkey}的要求，您已成功誕生 {1_UnitName}!他們的學者敬畏不已。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_ZH_HANT_HK
SET Text = '您發現的新自然奇跡震撼了 {1_MinorCivName:textkey} 的市民！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_ZH_HANT_HK
SET Text = '您對 {1_TargetName:textkey} 的發現，讓 {2_MinorCivName:textkey} 的商人非常高興。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_ZH_HANT_HK
SET Text = '您的金幣資助幫助 {2_MinorCivName:textkey} 從 {1_BullyName:textkey} 的貢品索取中恢復過來！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_ZH_HANT_HK
SET Text = '{2_MinorCivName:textkey} 樂於看到它的對手 {1_TargetName:textkey} 扭扭捏捏地放棄來之不易的資源。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_ZH_HANT_HK
SET Text = '您保護 {2_MinorCivName:textkey} 的承諾，幫助他們從 {1_BullyName:textkey} 的貢品索取中恢復過來！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_ZH_HANT_HK
SET Text = '{2_MinorCivName:textkey} 鬆了一口氣，因為他們在 {1_TargetName:textkey} 手中所遭受的不公平待遇，現在已為世界主要大國所知。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_ZH_HANT_HK
SET Text = '{@2_MinorCivName} 的市民很高興看到 {@1_ReligionName} 來到他們的城市並成為主流宗教。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_ZH_HANT_HK
SET Text = '{@1_MinorCivName} 的公民很高興看到連接的貿易路線。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

UPDATE Language_ZH_HANT_HK
SET Text = '你的文化給 {1_MinorCivName:textkey} 留下了深刻的印象！他們對其他文明的文化視若無睹。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_ZH_HANT_HK
SET Text = '另一個文明的文化給 {1_MinorCivName:textkey} 留下了深刻的印象。你的文化成長還不夠。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_MinorCivName:textkey} 的神職人員被你的虔誠所感動。他們迴避其他文明低劣的信仰。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_ZH_HANT_HK
SET Text = '另一個文明用信仰打動了 {1_MinorCivName:textkey}。你的信仰成長並不足夠。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ZH_HANT_HK
SET Text = '{1_MinorCivName:textkey} 對你們迅速的科技進步感到驚訝！他們的科學家和知識份子認為其他文明停滯不前。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_ZH_HANT_HK
SET Text = '另一個文明的科技進步讓 {1_MinorCivName:textkey} 印象深刻。你們的科學探索還不夠。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

-- City Revolt Brewing
UPDATE Language_ZH_HANT_HK
SET Text = '因為帝國有至少 34% 的[ICON_HAPPINESS_4]不滿度(或是因為我們的民意不滿度)，一個城市會在 [COLOR_NEGATIVE_TEXT]{1_Turns}[ENDCOLOR] 回合內起義。根據目前的不滿度和文化、宗教壓力，最有可能造反的城市是 {2_CityName}，它將加入 {3_CivName}。儘快讓您的帝國的「幸福度」級別脫離這個範圍！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- A City Revolts!
UPDATE Language_ZH_HANT_HK
SET Text = '因為帝國有至少 34% [ICON_HAPPINESS_4]不滿度，所以 {1_CityName} 城市起義並加入 {2_CivName}！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT';

-- Rebels Appear!
UPDATE Language_ZH_HANT_HK
SET Text = '因為帝國有至少 34% [ICON_HAPPINESS_4]不滿度，所以我們的領土發生了起義！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS';

-- Pantheon Founded
UPDATE Language_ZH_HANT_HK
SET Text = '你們的人民開始崇拜萬神殿。他們選擇的信仰：[COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR]({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_ACTIVE_PLAYER';

UPDATE Language_ZH_HANT_HK
SET Text = '{@1_CivName} 開始崇拜萬神殿。他們選擇的信仰：[COLOR_POSITIVE_TEXT]{2_BeliefName}[ENDCOLOR]({@3_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED';

UPDATE Language_ZH_HANT_HK
SET Text = '一個未知的文明開始崇拜眾神。他們選擇的信仰：[COLOR_POSITIVE_TEXT]{1_BeliefName}[ENDCOLOR]({@2_BeliefDesc})'
WHERE Tag = 'TXT_KEY_NOTIFICATION_PANTHEON_FOUNDED_UNKNOWN';
