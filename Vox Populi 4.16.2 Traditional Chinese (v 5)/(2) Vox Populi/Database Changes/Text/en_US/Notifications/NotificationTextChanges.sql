UPDATE Language_ZH_Hant_HK
SET Text = '你的防衛間諜 {1_SpyRank} {2_SpyName} 殺害了 {TXT_KEY_GRAMMAR_A_AN << {3_CivAdj}} 在 {4_CityName} 完成間諜任務後的間諜。 {5_MissionText}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_KILLED_A_SPY';

UPDATE Language_ZH_Hant_HK
SET Text = '{1_SpyRank} {2_SpyName} 在執行他們的任務時[COLOR_NEGATIVE_TEXT]被殺害[ENDCOLOR]! 與 {3_CivName} 的外交關係已惡化。需要一段時間才能招募到間諜替代 {1_SpyRank} {2_SpyName}。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED';

UPDATE Language_ZH_Hant_HK
SET Text = '{1_SpyRank} {2_SpyName} 被殺害!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SPY_WAS_KILLED_S';

UPDATE Language_ZH_Hant_HK
SET Text = '{3_MinorCivName:textkey} 的人民從世俗事務中尋找宗教指引。在 {2_TurnsDuration} 回合內，全球哪個宗教能獲得最多[ICON_PEACE]信徒，就能在他們身上獲得[ICON_INFLUENCE]影響力。[COLOR_POSITIVE_TEXT]剩餘 {1_TurnsRemaining} 回合。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';

UPDATE Language_ZH_Hant_HK
SET Text = '{1_MinorCivName:textkey} 請求皈依!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

UPDATE Language_ZH_Hant_HK
SET Text = '另一個宗教以其信仰打動了 {1_MinorCivName:textkey}。你的信仰成長並不足夠，你的[ICON_INFLUENCE]影響力仍然和以前一樣。成功的文明(允許並列)：[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_ZH_Hant_HK
SET Text = '你在 {1_CivName:textkey} 附近殺害了一群蠻族!他們很感激你，你對他們的[ICON_INFLUENCE]影響力增加了 15!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_BARB_KILLED';

UPDATE Language_ZH_Hant_HK
SET Text = '您發現了遠古遺跡!派遣 {TXT_KEY_UNITCOMBAT_RECON} 到遺跡可能會發現隱藏的秘密！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_FOUND_GOODY_HUT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果你有[COLOR_POSITIVE_TEXT]兩個[ENDCOLOR]第 3 階意識形態原則，而且你的人民是滿意的，只需要你的文化再對 1 個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_ACTIVE_PLAYER_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果他們有[COLOR_POSITIVE_TEXT]兩個[ENDCOLOR]第 3 階意識形態原則，而且他們的人民是滿意的，{1_CivName} 只需要他們的文化再對 1 個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果他們有一個意識形態，而且他們的人口是滿意的，那麼未知的文明只需要他們的文化對另外一個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_ONE_UNMET_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果你有[COLOR_POSITIVE_TEXT]兩個[ENDCOLOR]第 3 階意識形態原則，而且你的人民是滿意的，只需要你的文化再對 2 個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_ACTIVE_PLAYER_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果他們有[COLOR_POSITIVE_TEXT]兩個[ENDCOLOR]第 3 階意識形態原則，而且他們的人民是滿意的，{1_CivName} 只需要他們的文化再對 2 個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '如果他們有[COLOR_POSITIVE_TEXT]兩個[ENDCOLOR]第 3 階意識形態原則，而且他們的人民是滿意的，一個未知的文明只需要他們的文化再對 2 個文明是"有影響力的"，就可以建造「地球公民議定書」並贏得文化勝利。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CULTURE_VICTORY_WITHIN_TWO_UNMET_TT';

UPDATE Language_ZH_Hant_HK
SET Text = '您目前使用的 {1_Resource:textkey} 比您擁有的還要多！所有需要它的單位都[COLOR_NEGATIVE_TEXT]無法治療[ENDCOLOR]。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT';

UPDATE Language_ZH_Hant_HK
SET Text = '因為 {1_Resource:textkey} 連接到您的貿易網路，{2_CityName:textkey} 的城市進入「敬王之日」，給它[ICON_FOOD]成長加成！'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_WLTKD';

UPDATE Language_ZH_Hant_HK
SET Text = '你們已經超越了現代。現代化的觀念現在滲透了你們的社會。您的人民要求您為自己的文明選擇一個意識形態。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA';

UPDATE Language_ZH_Hant_HK
SET Text = '您的人民現在認為自己是核子時代的一員，現代化的想法滲透了你們的社會。您的人民要求您為您的文明選擇一個意識形態。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES';

UPDATE Language_ZH_Hant_HK
SET Text = '身為[COLOR_POSITIVE_TEXT]商業[ENDCOLOR]城邦，他們的市場為您的人民提供異國商品！(+{1_NumHappiness} [ICON_HAPPINESS_1]幸福度，+{2_Gold} [ICON_GOLD]金幣)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE';

UPDATE Language_ZH_Hant_HK
SET Text = '身為[COLOR_POSITIVE_TEXT]商業[ENDCOLOR]城邦，他們的市場將異國商品的貿易傳遍您的帝國！(+{1_NumHappiness} [ICON_HAPPINESS_1]幸福度，+{2_Gold} [ICON_GOLD]金幣)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE';

UPDATE Language_ZH_Hant_HK
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1]幸福度，{2_Gold} [ICON_GOLD]金幣)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE';

UPDATE Language_ZH_Hant_HK
SET Text = '身為[COLOR_POSITIVE_TEXT]軍事[ENDCOLOR]城邦，他們會給你軍事單位和科學。(+{1_Science} [ICON_RESEARCH]科學)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC';

UPDATE Language_ZH_Hant_HK
SET Text = '身為[COLOR_POSITIVE_TEXT]軍事[ENDCOLOR]城邦，他們會定期為您提供軍事單位和科學知識. (+{1_Science} [ICON_RESEARCH]科學)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC';

UPDATE Language_ZH_Hant_HK
SET Text = '他們會為您提供較少的單位，以及較少的科學！({1_Science} [ICON_RESEARCH]科學)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC';

UPDATE Language_ZH_Hant_HK
SET Text = '他們不會再給您軍事單位或科學！({1_Science} [ICON_RESEARCH]科學)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC';

UPDATE Language_ZH_Hant_HK
SET Text = '{@1_CivName} 實現全球霸權'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS';

UPDATE Language_ZH_Hant_HK
SET Text = '獲得所需至少 {1_NumDelegates} 代表的支持，{@2_CivName} 已達成全球霸權。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS';

UPDATE Language_ZH_Hant_HK
SET Text = '全球霸權未達成'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL';

UPDATE Language_ZH_Hant_HK
SET Text = '如果沒有贏家獲得至少 {1_NumDelegates} 代表的支持，全球霸權提案宣告失敗，全球霸權提案即告失敗。排名最前的 {2_NumCivilizations} 文明永久獲得一名額外代表'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS';

UPDATE Language_ZH_Hant_HK
SET Text = '現在您可以在您的宗教中加入宗教改革信條。'
WHERE Tag = 'TXT_KEY_NOTIFICATION_ADD_REFORMATION_BELIEF';

-- World Wonder consolation yields
UPDATE Language_ZH_Hant_HK
SET Text = '{1_CityName} 無法再建造 {2_BldgName}。失去的 [ICON_PRODUCTION] 已轉化為 {3_NumGold}[ICON_CULTURE]！'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 2);

UPDATE Language_ZH_Hant_HK
SET Text = '{1_CityName} 無法再建造 {2_BldgName}。失去的 [ICON_PRODUCTION] 已轉化為 {3_NumGold}[ICON_GOLDEN_AGE]！'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 3);

UPDATE Language_ZH_Hant_HK
SET Text = '{1_CityName} 無法再建造 {2_BldgName}。失去的 [ICON_PRODUCTION] 已轉化為 {3_NumGold}[ICON_RESEARCH]！'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 4);

UPDATE Language_ZH_Hant_HK
SET Text = '{1_CityName} 無法再建造 {2_BldgName}。失去的 [ICON_PRODUCTION] 已轉化為 {3_NumGold}[ICON_PEACE]！'
WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT 1 FROM Community WHERE Type = 'COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value = 5);

-- Cultural influence level changes
UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 來說[COLOR_NEGATIVE_TEXT]不再是[ENDCOLOR][COLOR_MAGENTA]陌生的[ENDCOLOR]。我們將不會再從他們那裡得到任何加成。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1_BAD';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 現在來說[COLOR_MAGENTA]陌生的[ENDCOLOR]！請參閱文化總覽以瞭解加成！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_1';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 來說[COLOR_NEGATIVE_TEXT]不再是[ENDCOLOR][COLOR_MAGENTA]熟知的[ENDCOLOR]。我們的加成已從他們身上減弱。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2_BAD';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 現在來說[COLOR_MAGENTA]熟知的[ENDCOLOR]!  請參閱文化總覽以瞭解增加加成！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_2';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 來說[COLOR_NEGATIVE_TEXT]不再是[ENDCOLOR][COLOR_MAGENTA]流行的[ENDCOLOR]。我們的加成已從他們身上減弱。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3_BAD';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 現在來說[COLOR_MAGENTA]流行的[ENDCOLOR]！請參閱文化總覽以瞭解增加加成！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_3';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 來說[COLOR_NEGATIVE_TEXT]不再是[ENDCOLOR][COLOR_MAGENTA]有影響力的[ENDCOLOR]。我們的加成已從他們身上減弱。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4_BAD';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 現在來說[COLOR_MAGENTA]有影響力的[ENDCOLOR]！請參閱文化總覽以瞭解增加加成！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_4';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 來說[COLOR_NEGATIVE_TEXT]不再是[ENDCOLOR][COLOR_MAGENTA]主導的[ENDCOLOR]。我們的加成已從他們身上減弱。'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5_BAD';

UPDATE Language_ZH_Hant_HK
SET Text = '我們的[ICON_CULTURE]文化對 {1_Num} 現在來說[COLOR_MAGENTA]主導的[ENDCOLOR]！請參閱文化總覽以瞭解增加加成！'
WHERE Tag = 'TXT_KEY_INFLUENCE_US_5';
