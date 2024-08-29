-- Settler
UPDATE Language_en_US
SET Text = '建立新的城市來擴展您的帝國.[NEWLINE][NEWLINE]當建造此單元時,城市的[ICON_FOOD]成長會停止.完成時,城市的[ICON_CITIZEN]人口會減少 1.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]無法在任何人的邊界旁邊建立城市,或者您的帝國非常不滿.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';

-- Great Writer
UPDATE Language_en_US
SET Text = '大作家可以創造一個[ICON_VP_GREATWRITING]巨作(同時產生[ICON_CULTURE]文化和[ICON_TOURISM]旅遊),放置在最近的城市裡,該城市需有適當的席位建築(像是圓形劇場、國家史詩、英雄史詩或皇家圖書館).大作家也可以撰寫政治論文,會給予玩家一定數量的文化,其數量會隨著玩家擁有的[ICON_GREAT_WORK]巨作數量而遞增.當使用以上任何一種方式時,大作家都會被消耗.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';

-- Great Artist
UPDATE Language_en_US
SET Text = '大藝術家可以創造一個藝術[ICON_VP_GREATART]巨作(同時產生[ICON_CULTURE]文化和[ICON_TOURISM]旅遊),放置在最近的城市裡,該城市需有適當的席位建築(像是宮殿, 歌劇院或大教堂). 大藝術家也可以產出大量的黃金時代點數, 與[ICON_GOLDEN_AGE]黃金時代點數產出、[ICON_TOURISM]旅遊業績產出、[COLOR_POSITIVE_TEXT]已啟動主題[ENDCOLOR]的[ICON_GREAT_WORK]巨作組數而變化. 大藝術家在使用這兩種方式時都會消耗.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';

-- Great Musician
UPDATE Language_en_US
SET Text = '大音樂家可以創造一個音樂[ICON_VP_GREATMUSIC]巨作(同時產生[ICON_CULTURE]文化和[ICON_TOURISM]旅遊),放置在最近的城市裡,該城市需有適當的席位建築(像是歌劇院或廣播塔).[NEWLINE][NEWLINE]大音樂家也可以到另一個文明進行[COLOR_POSITIVE_TEXT]巡迴演唱會[ENDCOLOR],增加您與目標文明的[ICON_TOURISM]旅遊業績 100%,以及所有其他文明 50%,持續 10 個回合,每擁有一個音樂[ICON_VP_GREATMUSIC]巨作額外增加 1 回合.您也會在每個城市獲得 1 [ICON_HAPPINESS_1]快樂.這個動作會消耗單位.[NEWLINE][NEWLINE]如果您與目標文明開戰,或者您對該文明的[ICON_TOURISM]文化影響力是[COLOR_MAGENTA]有影響力的[ENDCOLOR]或更高,您就無法進行巡迴演唱會.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

-- Great Scientist
UPDATE Language_en_US
SET Text = '大科學家可以建造特殊的學院改良設施,當它運作時,會產生大量的[ICON_RESEARCH]科學.此外,大科學家可以為你的下一個科技帶來相當大的提升,每建立並擁有一座學院,提升 [COLOR_POSITIVE_TEXT]10%[ENDCOLOR] .大科學家會在使用以上任何一種方式時消耗.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

-- 大商業家
UPDATE Language_en_US
SET Text = '大商業家可以建造特殊的城鎮改良設施,當完工時可以生產[ICON_GOLD]金幣和[ICON_FOOD]食物.大商業家也可以前往城邦並執行「貿易任務」,此任務會產生大量[ICON_GOLD]金幣,並在所有己方城市中開始「敬王之日」,每創建並擁有一個城鎮,就會增加 25%.大商業家在使用這兩種方式時都會消耗.[NEWLINE][NEWLINE]如果城鎮建在連接兩個城市的道路上,會獲得 +1 [ICON_GOLD]金幣和[ICON_PRODUCTION]產能;如果建在鐵路上,會獲得 +2 [ICON_GOLD]金幣和[ICON_PRODUCTION]產能.如果有國內或國際貿易路線經過這個城鎮,會獲得額外的[ICON_GOLD]金幣和[ICON_PRODUCTION]產能(道路 +1,鐵路 +2).'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

-- Great Engineer
UPDATE Language_en_US
SET Text = '大工程師可以建造特殊的製造廠改良設施.當完工時,它會為城市提供大量的[ICON_PRODUCTION]產能.大工程師也能加速城市中的單位、建築或奇蹟的產能,每創造和擁有一座製造廠,產能就會增加 10%.當使用以上任何一種方式時,大工程師都會消耗.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

-- 大將軍
UPDATE Language_en_US
SET Text = '大將軍可以建造特殊的[COLOR_POSITIVE_TEXT]要塞[ENDCOLOR] 改良設施,它可以給佔據它的任何單位一個很大的防禦加成,傷害在它鄰近的單元格上結束回合的敵方單位,把所有鄰近的單元格納入你的領土,並且增加你的軍事單位供應上限 1.大將軍會在建造[COLOR_POSITIVE_TEXT]要塞[ENDCOLOR]時消耗.大將軍提供 +15% [ICON_STRENGTH]戰鬥力給 2 格內所有玩家擁有的陸地單位.當大將軍提供這個獎勵時,他不會被消耗.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

-- 海軍上將
UPDATE Language_en_US
SET Text = '海軍上將可以立即自由橫越海洋,使其成為有用的探索船隻 (脆弱的).此外,當海軍上將在己方領土時,它可以被派去進行 [COLOR_POSITIVE_TEXT]探索之旅[ENDCOLOR],消耗該單位並給您兩份目前地圖上沒有的奢侈品資源複製品.[NEWLINE][NEWLINE]海軍上將可以立即[COLOR_POSITIVE_TEXT]修復[ENDCOLOR]同一格以及鄰近格內的所有海軍和登船單位.執行此動作時,會消耗海軍上將.海軍上將也提供 +15% [ICON_STRENGTH]戰鬥力給 2 格內所有玩家擁有的海軍單位.海軍上將提供此加成時,不會被消耗.當海軍上將用於[COLOR_POSITIVE_TEXT]探索之旅[ENDCOLOR]或[COLOR_POSITIVE_TEXT]修復[ENDCOLOR]時,它會增加你的軍事單位供應上限 1.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

-- Inquisitor
UPDATE Language_en_US
SET Text = '用來清除城市中的其他宗教.駐守城市的異端審問官會降低外來傳教士和預言家傳播強度 50%.只能以[ICON_PEACE]信仰購買獲得.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

UPDATE Language_en_US
SET Text = '為主要宗教且已強化的任意城市, 通過[ICON_PEACE]信仰購買. 他們可以移除 ' || (SELECT Value FROM Defines WHERE Name = 'INQUISITION_EFFECTIVENESS') || '% 來自你的城市的外來宗教壓力(消耗宗教審判官),或被放置在城市內,以減少外來傳教士和預言家的一半傳播強度.'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';

-- Archaeologist
UPDATE Language_en_US
SET Text = '每名玩家在同一時間最多可有 [COLOR_POSITIVE_TEXT]3[ENDCOLOR] 名激活的考古學家.考古學家是一種特殊的工人,用來發掘歷史古跡,以創造地標改良設施,或是挖取[ICON_VP_ARTIFACT]文物來填滿選定的建築物和奇蹟的藝術[ICON_GREAT_WORK]巨作席位.考古學家可以在任何玩家擁有的領土中工作.當他們在歷史古蹟完成考古挖掘後就會被消耗. 考古學家不能用[ICON_GOLD]金幣購買,而且只能在有 [COLOR_POSITIVE_TEXT]{TXT_KEY_BUILDING_MUSEUM}[ENDCOLOR] 的城市建造.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

-- Guided Missile
UPDATE Language_en_US
SET Text = '可使用一次的廉價單位,用來傷害敵方單位或城市中的駐軍單位.[COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR][NEWLINE][NEWLINE]需要 1 [ICON_RES_OIL]石油.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

UPDATE Language_en_US
SET Text = '導彈是一次性單位,當它攻擊敵方目標時就會被殲滅.導彈可以駐扎在玩家擁有的友軍城市或獵殺潛艇/核子潛艇、感應戰艦或導彈巡洋艦上.它們可以在基地之間移動或攻擊敵方單位.更多資訊請參閱導彈規則.'
WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

-- Atomic Bomb
UPDATE Language_en_US
SET Text = '向您的敵人釋放核毀滅.對城市造成巨大傷害,並傷害爆炸半徑內的任何單位.可駐紮在航空母艦上.[NEWLINE][NEWLINE]需要[COLOR_POSITIVE_TEXT]曼哈頓計划[ENDCOLOR]和 1 [ICON_RES_URANIUM]鈾礦.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB';

UPDATE Language_en_US
SET Text = '原子彈是非常強大的單位.原子彈可以駐扎在玩家擁有的城市或載具上.它可以在基地與基地之間移動,或攻擊其範圍內 6 磚塊的目標.當它引爆時,原子彈會傷害或可能摧毀其爆炸半徑 2 格內的單位,城市也會嚴重受損.原子彈攻擊時會自動摧毀.詳情請參閱核武器規則.'
WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';

-- Nuclear Missile
UPDATE Language_en_US
SET Text = '向您的敵人釋放核毀滅.對城市造成巨大傷害,並傷害爆炸半徑內的任何單位.[NEWLINE][NEWLINE]需要[COLOR_POSITIVE_TEXT]曼哈頓計划[ENDCOLOR]和 1 [ICON_RES_URANIUM]鈾礦.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';

UPDATE Language_en_US
SET Text = '核子飛彈是升級過的原子彈,威力更大.核子飛彈可以駐扎在您擁有的任何城市或核子潛艇或飛彈巡洋艦上.它可以在基地與基地之間移動,或攻擊其 24 格範圍內的目標.當它引爆時,核子飛彈會破壞(甚至可能摧毀)城市,並摧毀爆炸半徑 2 格內的所有單位.當它攻擊時會自動被摧毀.詳情請參閱核武器規則.'
WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

UPDATE Language_en_US
SET Text = '轟炸機'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

UPDATE Language_en_US
SET Text = '可從空中轟炸敵方單位與城市的早期空中單位. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

UPDATE Language_en_US
SET Text = '轟炸機是早期的空中單位.它對地面目標很有效,對海軍目標則不太有效,而且很容易受到敵人飛機的攻擊.轟炸機可以駐扎在玩家擁有的城市或航空母艦上.它可以在基地與基地之間移動,並在其範圍內執行任務.使用它來攻擊敵方單位和城市.在可能的情況下,先派出三翼戰機或戰鬥機,以「消耗 」該回合敵方的防空力量.更多資訊請參閱「飛機」規則.'
WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

UPDATE Language_en_US
SET Text = '重型轟炸機'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

UPDATE Language_en_US
SET Text = '空中單位,從上方向敵方單位和城市降下死亡之雨. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER';

UPDATE Language_en_US
SET Text = '重型轟炸機是一種空中單位.它對地面目標很有效,對海軍目標則不太有效,而且很容易受到敵人飛機的攻擊.重型轟炸機可以駐扎在玩家擁有的城市或航空母艦上.它可以在基地與基地之間移動,並在其範圍內執行任務.使用轟炸機攻擊敵方單位和城市.在可能的情況下,先派遣戰鬥機來「消耗」敵人該回合的防空能力.更多資訊請參閱「飛機」規則.'
WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';

-- Stealth Bomber
UPDATE Language_en_US
SET Text = '遠距離的空中單位,能從上方將死亡之雨不被偵測地灑向敵方單位與城市. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER';

UPDATE Language_en_US
SET Text = '隱形轟炸機是升級版的轟炸機,擁有更大的航程、更強大的遠程戰鬥力,以及更強大的避開敵人防空和戰鬥機的能力.隱形轟炸機有 「空中偵察 」能力,這表示在回合開始時,它的起始位置 6 格內的所有東西都是可見的.更多資訊請參閱「飛機」的規則.'
WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

-- Triplane
UPDATE Language_en_US
SET Text = '早期空中部隊,旨在攔截飛來的敵機. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE';

UPDATE Language_en_US
SET Text = '三翼飛機是早期的空中單位.它可以駐扎在您擁有的任何城市或航空母艦上.它可以在城市(或航空母艦)之間移動,並在其範圍內執行「任務」.使用三翼飛機攻擊敵人的飛機和地面單位、偵察敵人的位置,以及防禦敵人的空中攻擊. 更多資訊請參閱「飛機」的規則.'
WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';

-- Fighter
UPDATE Language_en_US
SET Text = '旨在奪取制空權並攔截敵機的空中單位. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

UPDATE Language_en_US
SET Text = '戰鬥機是一種中等強力的空中單位.它可以駐扎在您擁有的任何城市或航空母艦上.它可以在城市(或航空母艦)之間移動,並在其範圍內執行「任務」.使用戰鬥機攻擊敵人的飛機和地面單位、偵察敵人的位置,以及防禦敵人的空中攻擊.戰鬥機對敵人的直昇機特別有效. 更多資訊請參閱「飛機」的規則.'
WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

-- Jet Fighter
UPDATE Language_en_US
SET Text = '旨在奪取制空權並攔截敵機的空中單位. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

UPDATE Language_en_US
SET Text = '噴射戰鬥機是強大的空中單位.它可以駐扎在您擁有的任何城市或航空母艦上.它可以在基地與基地之間移動,並在其範圍內執行「任務」.使用噴射戰鬥機攻擊敵人的飛機和地面單位、偵察敵人的位置,以及防禦敵人的空中攻擊.噴射戰鬥機對敵人的直昇機特別有效.噴射戰鬥機有 「空中偵察 」能力,這表示在回合開始時,其起始位置 6 格範圍內的所有東西都是可見的. 更多資訊請參閱「飛機」的規則.'
WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

-- Archer
UPDATE Language_en_US
SET Text = '具有遠程攻擊的遠古時代單位.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

UPDATE Language_en_US
SET Text = '弓箭手是早期的射程單位.它是第一個擁有 2 射程的單位,可讓它發動戰鬥,並遠離近戰攻擊者.在近戰攻擊之前,使用弓箭手來軟化目標.'
WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

-- Spearman
UPDATE Language_en_US
SET Text = '長矛兵是繼戰士之後的第一個近戰單位.它比戰士更強大,在對抗騎乘單位(弓弩戰車、騎士等)時可獲得顯著的戰鬥加成.'
WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

-- Tercio
UPDATE Language_en_US
SET Text = '西班牙方陣士兵是強大的文藝復興時代近戰單位.使用這些單位來保護您脆弱的射程單位,並奪取城市.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP';

UPDATE Language_en_US
SET Text = '這個西班牙方陣士兵代表文藝復興時期早期火藥戰術(「長矛與火槍」)的出現.以雙倍力量對抗騎乘部隊,使其成為對抗槍騎兵以及任何仍在戰場上徘徊的騎士的有效武器.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY';

UPDATE Language_en_US
SET Text = '燧發槍手'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

UPDATE Language_en_US
SET Text = '燧發槍手是繼西班牙方陣士兵之後的火藥單位.它比西班牙方陣士兵更為強大,讓擁有先進單位的軍隊比還未升級到新單位的文明更具優勢.此外,身為第一個火藥近戰單位,它配備晉升後可幫助它在戰鬥中守住並推進前線.'
WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

UPDATE Language_en_US
SET Text = '來福槍兵'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

UPDATE Language_en_US
SET Text = '來福槍兵是現代的基本戰鬥單位.它比其前身燧發槍手強大得多.'
WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

-- Infantry
UPDATE Language_en_US
SET Text = '步兵是工業時代的基本戰鬥單位.它比其前身來福槍兵強得多.現代戰鬥越來越複雜,單靠步兵單位很容易受到空軍、火砲和坦克的攻擊.在可能的情況下,步兵應該由火砲、坦克和空軍(或反空軍)單位支援.'
WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

-- Pathfinder
UPDATE Language_en_US
SET Text = '像 {TXT_KEY_UNITCOMBAT_RECON} 這樣的, 通常是唯一被允許揭開 [COLOR_POSITIVE_TEXT]{TXT_KEY_IMPROVEMENT_GOODY_HUT}[ENDCOLOR] 隱藏秘密的單位. 不過要小心使用它們來抵擋蠻族,因為它們是用來探險的!'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER';

UPDATE Language_en_US
SET Text = '探路者是遊戲中的第一個偵察單位.與戰士相比,它的戰鬥力較低,但擁有更好的移動能力和視野.'
WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY';

-- Paratrooper
UPDATE Language_en_US
SET Text = '強大的步兵單位,能夠從友方領土最多 9 格進行空降.傘兵也可以在空投後移動和掠奪,但在下一回合前無法進入戰鬥.對攻城單位有戰鬥加成.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

UPDATE Language_en_US
SET Text = '傘兵是遊戲後期的步兵.它最多可以空投最大到 9 格的地方(在友軍領土開始時).這可讓傘兵跳過敵人的陣地,摧毀道路網、掠奪重要資源等等,在敵人的後方大肆破壞.傘兵在執行此類任務時會冒很大的風險,因此請確定目標是值得的!'
WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

UPDATE Language_en_US
SET Text = '特種部隊'
WHERE Tag = 'TXT_KEY_UNIT_MARINE';

UPDATE Language_en_US
SET Text = '資訊時代的單位,特別適用於登船和跨海入侵,以及殲滅火藥單位.也可以在敵人防線後方進行空投.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

UPDATE Language_en_US
SET Text = '特種部隊擁有升級功能,在海上登船時可增強其視力和攻擊力.它在對抗火器部隊時也會更強,並可在最大離友方領土 9 格的地方進行空投.'
WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

UPDATE Language_en_US
SET Text = '特種部隊和特種行動部隊是為執行非常規任務而訓練的軍事單位.特種部隊(即現在所認知的特種部隊)於 20 世紀初出現,在第二次世界大戰期間有顯著增長.根據國家的不同,特種部隊可能執行以下一些職能:空降行動、反叛亂、「反恐怖主義」、秘密行動、直接行動、拯救人質、高價值目標/狩獵、情報行動、機動行動和非常規戰爭.'
WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';

-- Anti-Aircraft Gun
UPDATE Language_en_US
SET Text = '這些特化的火砲單位會自動攻擊任何轟炸 3 格內目標的空中單位(他們每回合只能攔截一個單位) . 在對抗其他地面單位時,他們的戰鬥力相當弱,當受到地面攻擊的威脅時,應該由更強大的單位來防禦.'
WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

-- Mobile SAM
UPDATE Language_en_US
SET Text = '機動式地對空飛彈單位可為進軍中的軍隊提供對空防禦.機動式地對空飛彈單位可以攔截並射擊轟炸 4 格內目標的敵人飛機(但每回合只能一個單位).這些單位相當容易受到非空攻擊,因此應該搭配步兵或裝甲.'
WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';

-- Galley
UPDATE Language_en_US
SET Text = '槳帆船是最早的海軍單位.它們速度緩慢、力量薄弱,但可以用來建立早期的海軍存在.使用槳帆船保護您的城市不受早期蠻族的入侵.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

UPDATE Language_en_US
SET Text = '槳帆船是指任何一種主要以槳為推進動力的船隻.許多槳帆船在順風時也使用風帆,但依靠槳的划行來操控和獨立於風力.自古以來,槳帆船的規劃和大小有很大的差異,但早期的船隻通常都很小,不使用時可以拾起並搬到岸上,而且是多用途船隻,可用於貿易和戰爭.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEY_PEDIA';

-- Frigate
UPDATE Language_en_US
SET Text = '文藝復興時代用來奪取海上控制權的強大海軍單位.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]陸地攻擊只能在海岸單元格上進行.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE';

UPDATE Language_en_US
SET Text = '巡防艦是加萊賽戰船的升級版.它的射程、戰鬥力和遠程戰鬥力都遠遠大於舊式的海軍單位.巡防艦可以清除海面上的卡拉維爾帆船、三列槳戰船和蠻族單位.然而,它無法對非沿海的陸地單元格開火.'
WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

-- Galleass
UPDATE Language_en_US
SET Text = '加萊賽戰船是遊戲中第二種可供各文明使用的遠程圍攻擊海軍單位.它比早期的海軍船隻強大許多,而且可以進入海洋.加萊賽戰船對於清除淺水域的敵船和支援攻城非常有用.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

UPDATE Language_en_US
SET Text = '小型護衛艦'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

UPDATE Language_en_US
SET Text = '擅長近戰及快速移動的海軍單位.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER';

UPDATE Language_en_US
SET Text = '可作為近戰單位攻擊的海軍單位.它比卡拉維爾帆船強大很多.'
WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

UPDATE Language_en_US
SET Text = '小型護衛艦是一種小型戰艦.傳統上,它是被視為正式(或「額定」)戰艦的最小等級的船隻.上面的軍艦等級是護衛艦.下面的等級在歷史上是單桅船.現代低於護衛艦的類型為海岸巡邏艇和快速攻擊艇.就現代而言,小型護衛艦的噸位通常介於 500 噸與 2,000 噸之間,但近期的設計可能接近 3,000 噸,可視為小型護衛艦.'
WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';

-- Caravel
UPDATE Language_en_US
SET Text = '可進入海洋的中世紀晚期探索單位.作為海軍近戰單位進行戰鬥.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';

UPDATE Language_en_US
SET Text = '卡拉維爾帆船是您海軍力量的重大升級.作為近戰單位,它比陳舊的三列槳戰船更強更快,而且可以進入海洋單元格.用它來探索世界,或捍衛您的主城.'
WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';

-- Ironclad
UPDATE Language_en_US
SET Text = '鐵甲艦是非常強大的海軍近戰單位,主宰工業時代的海洋.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

-- Trireme
UPDATE Language_en_US
SET Text = '古典時代用來奪取海洋控制權的海軍單位.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

UPDATE Language_en_US
SET Text = '三列槳戰船是槳帆船的升級版.它是近戰攻擊單位,與海軍單位和沿海城市交戰.三列槳戰船很擅長從您的水域清除蠻族的船隻,也可以用來進行有限的探索 (除非您是波利尼西亞,否則它無法在城市邊界外的深海結束回合).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

-- Carrier
UPDATE Language_en_US
SET Text = '初始可搭載 2 架飛機;可通過晉升提升容量.會攔截試圖攻擊附近單位的敵機.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]陸地攻擊只能在海岸單元格上進行.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

UPDATE Language_en_US
SET Text = '航空母艦是一艘專門運載戰鬥機、轟炸機和原子彈的船隻.航母本身無法攻擊,但其搭載的飛機使其成為海上最強大的攻擊武器.然而,航母的防禦能力較弱,必須由驅逐艦和潛艇護航.不過,航母裝備有對空武器,會自動攻擊任何轟炸 4 格內目標的空中單位.(每回合只能攔截一個單位).'
WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

-- Battleship
UPDATE Language_en_US
SET Text = '非常強大的遠程海軍單位. 開始時有 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_INDIRECT_FIRE}[ENDCOLOR] 晉升.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP';

UPDATE Language_en_US
SET Text = '戰艦是一種強大的戰艦,擁有強大的戰鬥力.它的間接射擊能力允許它轟炸它看不到的目標(只要其他友軍可以看到).戰艦容易受到空中和潛艇的攻擊.'
WHERE Tag = 'TXT_KEY_UNIT_BATTLESHIP_STRATEGY';

-- Missile Cruiser
UPDATE Language_en_US
SET Text = '最強大的海軍遠程單位,擁有堅固的護盾. 開始時有 [COLOR_POSITIVE_TEXT]{TXT_KEY_PROMOTION_INDIRECT_FIRE}[ENDCOLOR] 晉升並可攜帶多達 3 枚飛彈.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER';

UPDATE Language_en_US
SET Text = '飛彈巡洋艦是一艘現代戰艦.它又快又堅固,而且攜帶的武器非常強大.最重要的是,飛彈巡洋艦可以攜帶導彈和核彈,讓您可以攜帶這些致命武器直達敵人的海岸.飛彈巡洋艦與航空母艦、潛艇和驅逐艦結合,可組成強大的艦隊.'
WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';

UPDATE Language_en_US
SET Text = '艦隊驅逐艦'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER';

UPDATE Language_en_US
SET Text = '快速的遊戲後期船隻,使其在偵察方面非常有效.如果晉升,還可用於追捕和摧毀敵方潛艇.作為海軍近戰單位進行戰鬥.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER';

UPDATE Language_en_US
SET Text = '艦隊驅逐艦是一種海軍近戰攻擊單位,目的是獵殺潛艇和提供防空支援.'
WHERE Tag = 'TXT_KEY_UNIT_DESTROYER_STRATEGY';

UPDATE Language_en_US
SET Text = '標槍輕騎兵'
WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK';

UPDATE Language_en_US
SET Text = '標槍輕騎兵擁有遠程攻擊、更高的移動速度,以及更高的側翼潛力,讓他們可以執行打了就跑的攻擊或支援主力.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP';

UPDATE Language_en_US
SET Text = '標槍輕騎兵是快速的遠程攻擊單位,在開闊地形上是致命的.與之前的戰車不同,他們可以穿過崎嶇地形而不會受到移動懲罰,並且可以加強側翼單位的攻擊.身為騎乘單位,標槍輕騎兵易受裝備長矛的單位攻擊.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY';

UPDATE Language_en_US
SET Text = '12 世紀,游牧部落從中亞沸騰而出,在一個世紀之內征服了亞洲大部分地區、東歐以及中東的大部分地區.他們的主要武器是無與倫比的弓騎手.蒙古就是這樣一個游牧部落,他們的孩子幾乎是 「在馬鞍上長大 」的.蒙古人騎著小而健壯的草原駿馬,身著輕裝和裝甲的怯薛怯薛,可以在一天之內覆蓋驚人的領土,遠遠超過任何步兵,甚至是較重的歐洲騎兵.[NEWLINE][NEWLINE]在戰鬥中,蒙古怯薛會從馬背上以致命的準確度射擊,打亂敵人的編隊,並削弱敵人的士氣.一旦敵人被適當地削弱,蒙古重騎兵部隊就會衝向搖擺不定的敵人,實施致命一擊.當面對裝甲齊全的歐洲騎士時,蒙古人只需射殺他們的戰馬,然後隨意忽略或殲滅未騎馬的騎士.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT';

-- Lancer
UPDATE Language_en_US
SET Text = '專為隨時進攻而設計的騎乘單位.適合追擊敵人的遠程單位,以及在戰場邊緣進行小規模戰鬥.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

UPDATE Language_en_US
SET Text = '槍騎兵是介於騎士和第一種機械化車輛一戰戰車之間的文藝復興馬匹單位.它比騎士更快、更強大,能夠從地圖上橫掃那些曾經強大的單位.槍騎兵是強大的攻擊武器.'
WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

-- Cavalry
UPDATE Language_en_US
SET Text = '工業時代的遠程騎乘單位,可用於包抄、騷擾和打了就跑的戰術.'
WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';

UPDATE Language_en_US
SET Text = 'Light Tank'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';

UPDATE Language_en_US
SET Text = '高行動性的遠程戰鬥單位,專門用於打了就跑的戰術和小規模戰鬥.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';

UPDATE Language_en_US
SET Text = '輕型坦克是專為打了就跑戰術而設計的特殊戰鬥單位.使用來福槍兵、坦克和火砲來支援他們,就能組成一支強大的現代戰鬥部隊.'
WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';

UPDATE Language_en_US
SET Text = '輕型坦克是一種坦克變種,最初設計用於快速移動,現在主要用於偵察任務,或在無法提供主戰坦克的情況下支援遠征部隊.早期輕型坦克的裝備與裝甲類似於裝甲車,但使用履帶以提供更好的越野機動性.快速輕型坦克是二戰前集結的主要特徵,它們被期待能利用好較慢、較重的坦克在敵軍陣線上所創造的突破.在這段期間,許多小型坦克設計和「坦克車」被開發出來,並有各種不同的名稱,包括「輕型裝甲車」.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';

-- Helicopter Gunship
UPDATE Language_en_US
SET Text = '專門對抗現代裝甲和坦克的單位.它能在山嶽和海岸上空盤旋.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

-- Musketman
UPDATE Language_en_US
SET Text = '遊戲中第一個遠程火器單位.相當便宜且威力強大.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

UPDATE Language_en_US
SET Text = '火槍兵是遊戲中第一個遠程火藥單位,它取代了所有舊式的遠程步兵類型 - 弩兵、弓箭手等.由於它是一個遠程單位,它最大可以攻擊兩格遠的敵人.'
WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

-- Gatling Gun
UPDATE Language_en_US
SET Text = '遊戲中期的遠程步兵單位,可削弱附近的敵人單位.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

UPDATE Language_en_US
SET Text = '加特林機槍是遊戲中期的非攻城遠程單位,能射出可怕的冰雹子彈.它比早期的火槍手等遠程單位強大得多,但卻比同時代的其他軍事單位弱得多.因此,它應該被用來作為消耗的來源.它會削弱附近的敵人單位,並在防守時獲得額外的強度.在攻擊時,加特林砲會對裝甲或駐防單位以及城市造成較少傷害.在您的城市或咽喉要塞位置加特林機槍,以獲得最佳的防禦力量.'
WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';

-- Machine Gun
UPDATE Language_en_US
SET Text = '遊戲後期的遠程單位,可削弱附近的敵人單位.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

UPDATE Language_en_US
SET Text = '機槍兵是倒數第二種非攻城遠程單位,可以發射可怕的鎮壓火力.它比早期的遠程單位更強大,但卻比同時代的其他軍事單位弱得多.因此,它應該被用來作為消耗的來源.與加特林機槍一樣,它會削弱附近的敵人單位.在攻擊時,機槍兵對裝甲或駐防單位以及城市造成的傷害較少.它很容易受到近戰攻擊.在您的城市中放置機槍兵進行防禦,或使用它們來控制咽喉位置.'
WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

-- Bazooka
UPDATE Language_en_US
SET Text = '資訊時代的遠程單位.對裝甲單位造成巨大傷害.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

UPDATE Language_en_US
SET Text = '巴祖卡火箭筒是最後一種非攻城遠程單位,能夠造成驚人的傷害,尤其是對裝甲單位.巴祖卡火箭筒的射程長達 3 格,是最強大的遠程單位,但速度較慢,防禦力也比同時代的其他軍事單位弱.因此,它應該被用來作為消耗的來源.就像機槍兵一樣,它會削弱附近的敵人單位.在攻擊時,巴祖卡火箭筒會對駐防單位和城市造成較少傷害,但會對裝甲單位造成額外傷害.這讓它成為很棒的防禦單位.'
WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

-- Artillery
UPDATE Language_en_US
SET Text = '可在 3 格外進行射擊.必須在射擊前部署.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_en_US
SET Text = '火砲是一種致命的攻城武器,比加農砲威力更大,射程更遠.和加農砲一樣,它的能見度有限,而且必須部署好 (1 移動力) 才能攻擊,但它的遠程戰鬥力非常強大.火砲也有「間接射擊」能力,讓它可以越過障礙物,射擊它看不到的目標(只要其他友軍單位能看到).和其他攻城武器一樣,火砲容易受到近戰攻擊.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

-- B17
UPDATE Language_en_US
SET Text = '從高空向敵方單位和城市降下死亡之雨的空中單位.與轟炸機相比,此單位有機率躲避攔截,並對城市造成額外傷害. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR][NEWLINE][NEWLINE]只適用於追隨[COLOR_MAGENTA]自由[ENDCOLOR]政策的文明.需要[COLOR_MAGENTA]榮光時刻[ENDCOLOR]原則才能解鎖.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17';

UPDATE Language_en_US
SET Text = 'B17轟炸機是自由政策所特有的.需要榮光時刻原則解鎖.它與轟炸機相似,但敵人的防空與戰鬥機較難瞄準.B17 在攻擊敵人城市時也會獲得加成.與轟炸機不同,它的航程是 10. 詳情請參閱「飛機」規則.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY';

-- Pracinha
UPDATE Language_en_US
SET Text = '巴西陸軍只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA';

UPDATE Language_en_US
SET Text = '這個核子時代的近戰單位可以使用它的生存 I 晉升來幫助它在前線生存.當機會來臨時,它可以打敗被削弱的敵人,賺取點數以啟動另一個[ICON_GOLDEN_AGE]黃金時代.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY';

-- Dromon
UPDATE Language_en_US
SET Text = '噴火船只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

UPDATE Language_en_US
SET Text = '噴火船的表現與利布納帆船相似,但對單位的威力更大. 開始時有 [COLOR_POSITIVE_TEXT]濺射 I[ENDCOLOR]和[COLOR_POSITIVE_TEXT]精準 I[ENDCOLOR] 晉升.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

-- Norwegian Ski Infantry
UPDATE Language_en_US
SET Text = '挪威雪撬步兵只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP';

UPDATE Language_en_US
SET Text = '挪威雪撬步兵在雪原、凍土和丘陵中以雙倍速度移動.如果沒有森林或叢林,它在雪原、凍土或丘陵地形也有 +25% [ICON_STRENGTH]戰鬥力.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY';

-- Longbowman
UPDATE Language_en_US
SET Text = '長弓手只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN';

UPDATE Language_en_US
SET Text = '長弓手的射程比弩兵更遠,可以攻擊三格遠的敵人,通常可以在敵人反擊之前將其殲滅.長弓手與其他遠程單位一樣,容易受到近戰攻擊,但在對抗騎乘與裝甲單位時,[ICON_STRENGTH]會增加.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY';

-- Foreign Legion
UPDATE Language_en_US
SET Text = '工業時代的特殊步兵單位.此單位在友好領地外有戰鬥力加成,但其他方面與燧發槍手非常相似.購買時可從城市獲得完全 XP.[NEWLINE][NEWLINE]只能在完成[COLOR_MAGENTA]權威[ENDCOLOR]政策分支後,使用[ICON_GOLD]金幣購買.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION';

UPDATE Language_en_US
SET Text = '外籍兵團是工業時代的特殊單位,只能在完成權威政策分支後使用[ICON_GOLD]金幣購買.它在本國領土以外的地方行動時,會獲得顯著的戰鬥力加成,使它成為用來控制外國土地的絕佳單位.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY';

UPDATE Language_en_US
SET Text = '法國外籍軍團成立於 1831 年,是法國軍隊中一支獨特的步兵單位.該團隊專為希望為法國而戰的外籍人士而設.外籍軍團以勇敢著稱,完全不顧個人安全,自成立以來參加了每一場法國戰爭.這支部隊被高度浪漫化 - 根據流行文化,它是心碎的男人忘記女人的地方,也是惡棍逃避法律制裁的地方.這傳言可能是準確的,也可能是不準確的,但無論如何,外籍軍團都是一支堅強且非常有效率的戰鬥部隊.[NEWLINE][NEWLINE]招募外國人加入自己軍團的做法已被其他國家效仿,例如 1814 年成立的荷蘭 KNIL、1860 年成立的中國常勝軍,1920 年成立的西班牙外籍軍團,以及 1948 年成立的以色列 Mahal.'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_FOREIGNLEGION_TEXT';

UPDATE Language_en_US
SET Text = 'T-34'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER';

UPDATE Language_en_US
SET Text = '獨一無二的陸地單位,在開闊的地面上效果驚人.[NEWLINE][NEWLINE]開始時有[COLOR_POSITIVE_TEXT]裝甲 I[ENDCOLOR]和[COLOR_POSITIVE_TEXT]機動[ENDCOLOR]晉升.[NEWLINE][NEWLINE]只適用於追隨[COLOR_MAGENTA]秩序[ENDCOLOR]政策的文明.需要[COLOR_MAGENTA]衛國戰爭[ENDCOLOR]原則才能解鎖.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER';

UPDATE Language_en_US
SET Text = 'T-34 是秩序意識形態所獨有的.需要衛國戰爭原則才能解鎖.T-34 比坦克更強、更快、防禦更高.它可以在戰鬥後移動,讓它在敵人的防線上炸出巨大的洞,然後在敵人修補缺口之前碾壓穿過.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY';

UPDATE Language_en_US
SET Text = 'T-34 是第二次世界大戰期間蘇聯紅軍的主力中型坦克.T-34 是世界上最有影響力的坦克設計之一,它結合了堅固的斜面裝甲、威力強大的火炮、速度和越野可靠性,完全勝過任何德國派來對抗的坦克.憑藉其成熟的設計和蘇聯壓倒性的工業能力,T-34 也成為歷史上最具成本效益和生產量最大的坦克之一,生產量超過 80,000 輛.時至今日,許多國家的裝甲師都在使用 T-34 坦克.真正經得起時間考驗的坦克!'
WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_PANZER_TEXT';

-- Companion Cavalry
UPDATE Language_en_US
SET Text = '馬其頓禁衛騎兵只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY';

UPDATE Language_en_US
SET Text = '馬其頓禁衛騎兵比騎手單位更快更強大,在騎士來臨前是最危險的騎兵單位.他們比其他單位更能快速產生大將軍,疊加一個大將軍能讓他們獲益良多.使用疊加的大將軍增加的移動速度來跟上它的馬其頓禁衛騎兵隨從.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY';

-- Battering Ram
UPDATE Language_en_US
SET Text = '衝車只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM';

UPDATE Language_en_US
SET Text = '在清除敵人的守衛後,使用衝車快速移動到敵人的城市,並使用近戰攻擊攻下其防禦.衝車會存在一段很長的時間,而且在較新時代的單位面前會變得越來越脆弱,因此在為它選擇新的晉升時請記住這一點.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY';

-- Zero
UPDATE Language_en_US
SET Text = '旨在奪取制空權並攔截敵機的空中單位. 此單位對其他戰鬥機有加成,並且不需要石油. [COLOR_POSITIVE_TEXT]不使用軍隊供應上限.[ENDCOLOR][NEWLINE][NEWLINE]只適用於追隨[COLOR_MAGENTA]獨裁[ENDCOLOR]政策的文明. 需要[COLOR_MAGENTA]空中優勢[ENDCOLOR]原則才能解鎖.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO';

UPDATE Language_en_US
SET Text = '零式戰鬥機是獨裁意識形態所獨有的. 需要空中優勢原則才能解鎖. 零式戰鬥機是一種中等強力的空中單位.它和標準戰鬥機一樣,只是在與其他戰鬥機對戰時會獲得顯著的戰鬥力加成,而且 [COLOR_POSITIVE_TEXT]不需要石油資源[ENDCOLOR].它可以駐扎在您擁有的任何城市或航空母艦上.它可以從一個城市移動到另一個城市 (或航空母艦),並可以在 8 格的範圍內執行「任務」. 更多資訊請參閱「飛機」的規則.'
WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY';

-- Turtle Ship
UPDATE Language_en_US
SET Text = '龜船只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP';

UPDATE Language_en_US
SET Text = '龜船擁有比卡拉維爾帆船更強大的攻擊力,而且因其不屈不撓晉升而極難被摧毀.不過,龜船雖然可以在海洋單元格中結束回合,但仍會以半速穿過海洋單元格.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY';

-- Sipahi
UPDATE Language_en_US
SET Text = '西帕希騎兵只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI';

UPDATE Language_en_US
SET Text = '西帕希騎兵比槍騎兵更強,並有大量的側翼加成.使用火器單位的區域控制壓制對方的軍隊,同時使用西帕希騎兵從側面攻擊.擊敗被削弱的部隊來觸發超限加成傷害,然後退到安全的地方.'
WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY';

-- Ballista
UPDATE Language_en_US
SET Text = '弩砲只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_en_US
SET Text = '弩砲是優秀的攻城武器.在對付城市時仍然非常有用的同時,它對陸地單位沒有懲罰,而且無償的野外 I 晉升讓它在對付其他單位時有額外的威力.弩砲仍相當容易受到攻擊,因此請務必使用其他軍事單位保護它.在敵方領土中以半速移動,但視野範圍正常.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

-- Hakkapeliitta
UPDATE Language_en_US
SET Text = '芬蘭輕騎兵只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA';

UPDATE Language_en_US
SET Text = '芬蘭輕騎兵的速度比槍騎兵更快,而且可以看見更遠的距離.它可以掠奪敵人的改良設施,而且不需要額外的成本,因此可以進入敵人的土地打掉關鍵的改良設施,利用它更佳的視力和速度來減少報復性的回擊.由於它的[ICON_STRENGTH]戰鬥力比同時代的槍騎兵低,因此要透過掠奪和擊敗弱小單位來保持單位生命.'
WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY';

-- Great Galleass
UPDATE Language_en_US
SET Text = '大加萊賽戰船只能由城邦贈送.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS';

UPDATE Language_en_US
SET Text = '大加萊賽戰船的表現與加萊賽戰船相似,但在戰鬥中更有適應性,並有更強的遠程攻擊. 開始時有 [COLOR_POSITIVE_TEXT]轟炸 I[ENDCOLOR] 晉升.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY';
