UPDATE Language_en_US
SET Text = '[COLOR_GREEN]戰爭分數[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '戰爭分數是玩家間戰爭中不斷變化的狀態。戰爭得分會在 100 到 -100 之間波動，100 代表您完全勝利，而 -100 則代表您的對手完全勝利。戰爭分數也會隨著時間逐漸衰減，以突顯在長時間的衝突中，過去行動的價值不斷下降。[NEWLINE][NEWLINE]宣戰時，雙方的戰爭分數會從零開始。當您(或您的對手)摧毀單位、掠奪地磚/交易單位、俘虜平民和攻下城市時，您的戰爭分數就會上升。這些行動的價值會因對手的軍事規模而異。[NEWLINE][NEWLINE]當要求和時，戰爭分數值可以讓您知道您應該期望從對方處獲得什麼，或對方會向您提出什麼要求。在交易界面中，「戰爭分數」值會轉換成「最大和約」值，顯示您可以從對手處取得的確切數目(反之亦然)。當和平結束時，戰爭分數會回復為零。'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]城市中的駐軍單位[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '一座城市一次只能駐紮一個陸軍單位和一個海軍單位。駐紮在城市中的軍事單位稱為「駐軍」該城市，如果是陸軍單位，則該單位的戰鬥力或遠程戰鬥力（以較大者為準）的 [COLOR_YELLOW]50%[ENDCOLOR] 加到該城市的[ICON_STRENGTH]戰鬥力上；如果是海軍單位，則為 [COLOR_YELLOW]25%[ENDCOLOR]。此作用不會增加城市的[ICON_RANGE_STRENGTH]城市攻擊力。[NEWLINE][NEWLINE]如果一座城市在駐軍存在的情況下遭到攻擊，駐軍會將部分傷害轉移到自身，從而為城市提供更多保護。但要小心，駐軍也可能因此被摧毀。[NEWLINE][NEWLINE]如果城市中同時駐紮著陸軍和海軍單位，它們的作用不會疊加；只有更高[ICON_STRENGTH]戰鬥力的單位才能發揮作用，並且是承受來襲傷害的駐軍。[NEWLINE][NEWLINE]額外的戰鬥單位可以穿過城市，但不能在城市結束回合。如果你在有駐軍的城市建造了一個戰鬥單位，新單位將被放置在城市旁邊。[NEWLINE][NEWLINE]駐軍在城內的單位可以攻擊周圍的敵方單位，[COLOR_YELLOW]海軍部隊[ENDCOLOR]除外。'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]堡壘[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '一旦一個國家取得工程學科技，工人就可以在友邦或中立領土建造「堡壘」。堡壘會為佔領堡壘的單位提供強大的防禦加成。堡壘不能在敵方領土建造。它們可以建在資源上面。[COLOR_YELLOW]從堡壘攻擊的近戰單位，即使摧毀了被攻擊的敵方單位，也不會離開堡壘。[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_FORT_HEADING3_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]攻城武器[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_TITLE';
UPDATE Language_en_US
SET Text = '某些射程武器被歸類為「攻城武器」 - 投石車、攻城塔、投石機等等。這些單位在攻擊敵人城市時會獲得戰鬥加成。它們非常容易受到近戰的攻擊，因此應該搭配近戰單位來抵擋敵人的攻擊。[NEWLINE][NEWLINE][COLOR_YELLOW]在 Vox Populi 和 Community Patch 中，攻城單位不再需要「部署」。取而代之的是，它們在敵人領土中以半速移動。[ENDCOLOR][NEWLINE][NEWLINE]攻城武器非常重要。沒有攻城武器，您很難攻下一座防禦嚴密的城市！'
WHERE Tag = 'TXT_KEY_COMBAT_SEIGEWEAPONS_HEADING2_BODY';

UPDATE Language_en_US
SET Text = '[COLOR_YELLOW]近戰戰鬥結果[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_TITLE';
UPDATE Language_en_US
SET Text = '在近戰戰鬥結束時，一個或兩個單位都可能受到傷害，並失去「生命點」。如果一個單位的生命點降至 0，該單位就會被摧毀。如果在近戰戰鬥之後，防守的單位被殲滅，而攻擊的單位還活著，攻擊的單位就會移動到防守者的方格 [COLOR_YELLOW]，除非防守的是要塞、堡壘或城市，在這種情況下，近戰單位會留在原地[ENDCOLOR]。如果它移動，勝方將俘虜該方格中的任何非軍事單位。如果防守單位存活下來，它會保留其所在方格及方格內任何其他單位的管轄權。[NEWLINE][NEWLINE]大多數單位會在攻擊時耗盡所有移動點。然而，有些單位在戰鬥後還可以移動 - 如果他們在戰鬥中存活下來，並且還有移動點可以消耗的話。[NEWLINE][NEWLINE]任何倖存的參戰單位都會獲得「經驗點數」(XP)，這些點數可以用來晉升單位。'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

-- Map
UPDATE Language_en_US
SET Text = '遺蹟會提供距離最近的未揭露的城市的地圖(去除多個單元格的戰爭迷霧)。'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

-- Liberating a City-State
UPDATE Language_en_US
SET Text = '如果另一個國家攻陷了一個城邦，而您從他們手中攻陷了該城邦，您可以選擇「解放」該城邦。如果您這樣做，您將會從城邦獲得大量的[ICON_INFLUENCE]影響力，通常足以讓您與城邦成為[COLOR_POSITIVE_TEXT]盟友[ENDCOLOR]。'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- National Units
UPDATE Language_en_US
SET Text = '文明 5 中的每種文明都有一個或多個特殊的「特色單位」。這些單位是該文明獨有的，它們在某方面優於該單位的標準版本。舉例來說，美國文明有一個獨立軍民兵單位，比其他文明的標準火槍手更優越。希臘文明有希臘重裝步兵單位，它取代了長矛兵。[NEWLINE][NEWLINE]請參閱各文明的文明百科條目，以瞭解其特殊單位。'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

-- Great Generals
UPDATE Language_en_US
SET Text = '大將軍是精通戰術的「偉人」。他們提供戰鬥獎勵(攻擊和防禦獎勵)給他們所在位置兩個單元格距離內的任何友軍單位。大將軍本身是非戰鬥單位，因此可以與戰鬥單位疊加以提供保護。如果敵方單位進入有大將軍的單元格，大將軍就會被消滅。[NEWLINE][NEWLINE]大將軍會給 2 單元格範圍內的友方單位 15% 的戰鬥加成。[NEWLINE][NEWLINE]大將軍會在您的部隊參戰時產生，也可以從建築物、政策、信仰和信條中獲得。詳情請參閱「偉人」一節。'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

-- Defensive Pact
UPDATE Language_en_US
SET Text = '一旦您取得騎士制度科技，您就可以參與防禦協定。防禦協定總是相互的。如果防禦協定的簽約方受到攻擊，另一方將自動與攻擊方開戰。[NEWLINE][NEWLINE]防禦協定可持續 50 個回合(以標準速度計算)。當時間過去後，除非重新協商，否則盟約會失效。'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';
