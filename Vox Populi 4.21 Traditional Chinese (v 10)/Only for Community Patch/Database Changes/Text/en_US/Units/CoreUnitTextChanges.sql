UPDATE Language_en_US
SET Text = '三列槳戰船是文明在遊戲中可使用的第一個海軍單位。它是一個近戰攻擊單位，可與海岸或城市中的單位交戰(但它沒有遠程攻擊)。三列槳戰船可以用來清除本國水域的蠻族船隻，也可以用來進行有限的探索(除非是來自波利尼西亞，否則它無法在城市邊界外的深海結束回合)。'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

UPDATE Language_en_US
SET Text = '加萊賽戰船是遊戲中第一種具有範圍攻擊能力的海軍單位，一般可供各文明使用。它比早期的海軍單位強得多，但速度稍慢。它無法發動近戰。加萊賽戰船對於清除淺水域的敵船非常有用。除非是來自波利尼西亞，否則它無法在深海結束回合。'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

UPDATE Language_en_US
SET Text = '遊戲中的第一個攻城單位。從遠處對單位和城市造成重大傷害。在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE Language_en_US
SET Text = '投石車是攻城武器，在攻打早期敵人城市時非常有用。它的速度很慢，而且非常容易受到敵人的近戰攻擊；當它在戰場上時，應該有其他單位的支援。它在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';

UPDATE Language_en_US
SET Text = '攻城塔是從遠處造成重大傷害的攻城單位。在敵方領土內以半速移動。只有亞述人可以建造它。這個單位的[ICON_RANGE_STRENGTH]遠程戰鬥力比它所取代的投石車更高。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE Language_en_US
SET Text = '弩砲是羅馬特有的單位，比它取代的投石車更為強大。它是優秀的攻城武器，在攻打城市時非常有用，但它很容易受到攻擊。請務必使用其他軍事單位保護弩砲。在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE Language_en_US
SET Text = '強大的中世紀攻城單位，擅長降低敵人城市的防禦力。在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE Language_en_US
SET Text = '投石機是中世紀的攻城武器，威力遠大於早期的投石車單位。投石機在敵方領土中以半速移動，但一旦就位，就能對敵方堅固的城市造成嚴重傷害。使用近戰和遠程部隊防禦您的投石車，讓敵人部隊無法靠得太近。'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';

UPDATE Language_en_US
SET Text = '中世紀的反人類火箭兵單位。對陸地單位威力強大，但對城市威力較弱。只有韓國可以建造。取代投石機。在敵方領域以半速移動。'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

UPDATE Language_en_US
SET Text = '火廂車對敵人的陸地單位非常有效。它的速度很慢，而且容易受到敵人的近戰攻擊；當它在戰場上時，應該有其他單位的支援。火廂車在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE Language_en_US
SET Text = '強大的文藝復興時代攻城單位。在敵人領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE Language_en_US
SET Text = '加農炮是遊戲中期重要的攻城單位，對於尚未取得加農炮的文明具有毀滅性的威力。和其他攻城單位一樣，加農炮在敵人領土中以半速移動。到了工業時代，加農炮的威力依然強大。它不能像其他單位一樣看得那麼遠，應該用近戰單位保護。'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';

UPDATE Language_en_US
SET Text = '遊戲中第一個能向 3 格外開火的攻城單位。在敵方領土中以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE Language_en_US
SET Text = '火砲是一種致命的攻城武器，比加農炮威力更大，射程更遠。和加農炮一樣，它的能見度有限，在敵方領土中的移動速度為半速，但它的遠程戰鬥力非常強大。火砲也有「間接射擊」能力，讓它可以越過障礙物，射擊它看不到的目標(只要其他友軍單位能看到這些目標)。和其他攻城武器一樣，火砲容易受到近戰攻擊。'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE Language_en_US
SET Text = '遊戲後期的快速攻城單位。與其他攻城單位不同，它在敵人領土不會以半速移動。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE Language_en_US
SET Text = '多管火箭是威力極大的攻城武器，遠遠優於標準火砲。多管火箭在敵方領土不會失去速度，使其比早期的火砲更快。雖然多管火箭的視距有限，但它可以使用間接火力攻擊它看不到的目標(只要其他友軍單位能看到)。和所有攻城單位一樣，它很容易受到步兵或裝甲的攻擊，應該由適當的單位來防禦。'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';

-- Giant Death Robot
UPDATE Language_en_US
SET Text = '無法從防禦地形中獲益，但在其他方面比遊戲中任何其他軍事單位都要強。'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MECH';

UPDATE Language_en_US
SET Text = '可以用[ICON_PEACE]信仰在任何宗教佔大多數的城市中購買，這些宗教需已被強化。他們可以從您的城市移除其他宗教(消耗異端審問官)，或放置在城市內或鄰近城市，以保護城市免於傳教士和大預言家試圖傳播其他宗教到該城市。'
WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
