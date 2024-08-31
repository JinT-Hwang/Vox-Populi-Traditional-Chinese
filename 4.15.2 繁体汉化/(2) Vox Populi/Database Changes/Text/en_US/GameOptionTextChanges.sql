-- No Barbarians
UPDATE Language_zh_Hant_HK
SET Text = '地圖上不會出現蠻族和他們的營地。來自[ICON_HAPPINESS_4]不滿度產生的叛軍 (蠻族) 起義不會發生。'
WHERE Tag = 'TXT_KEY_GAME_OPTION_NO_BARBARIANS_HELP';

-- Complete Kills
UPDATE Language_zh_Hant_HK
SET Text = '要被淘汰出局,玩家必須摧毀他所有的城市和單位。如果玩家在 10 個回合內都沒有城市或開拓者，則會獲得一個免費的開拓者。'
WHERE Tag = 'TXT_KEY_GAME_OPTION_COMPLETE_KILLS_HELP';