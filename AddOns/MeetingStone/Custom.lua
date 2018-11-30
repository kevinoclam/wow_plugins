BuildEnv(...) local ALL_MENUTABLE = {value=0,text="全部"} ACTIVITY_CUSTOM_NAMES = {[103]="黑心林地（史诗钥石）",[107]="守望者地窟（史诗钥石）",[111]="魔法回廊（史诗钥石）",[104]="英灵殿（史诗钥石）",[108]="黑鸦堡垒（史诗钥石）",[105]="奈萨里奥的巢穴（史诗钥石）",[109]="噬魂之喉（史诗钥石）",[102]="艾萨拉之眼（史诗钥石）",[106]="突袭紫罗兰监狱（史诗钥石）",[110]="群星庭院（史诗钥石）",[998]="单刷（可见）",[999]="单刷（隐藏）"} ACTIVITY_CUSTOM_SHORT_NAMES = {[103]="史诗钥石",[107]="史诗钥石",[111]="史诗钥石",[104]="史诗钥石",[108]="史诗钥石",[105]="史诗钥石",[109]="史诗钥石",[102]="史诗钥石",[106]="史诗钥石",[110]="史诗钥石"} ACTIVITY_CUSTOM_IDS = {[103]=446,[107]=451,[111]=454,[104]=447,[108]=450,[105]=448,[109]=452,[102]=445,[106]=449,[110]=453,[998]=280,[999]=280} ACTIVITY_CUSTOM_INSTANCE = {[103]={instance="黑心林地",difficulty="史诗钥石"},[107]={instance="守望者地窟",difficulty="史诗钥石"},[111]={instance="魔法回廊",difficulty="史诗钥石"},[104]={instance="英灵殿",difficulty="史诗钥石"},[108]={instance="黑鸦堡垒",difficulty="史诗钥石"},[105]={instance="奈萨里奥的巢穴",difficulty="史诗钥石"},[109]={instance="噬魂之喉",difficulty="史诗钥石"},[102]={instance="艾萨拉之眼",difficulty="史诗钥石"},[106]={instance="突袭紫罗兰监狱",difficulty="史诗钥石"},[110]={instance="群星庭院",difficulty="史诗钥石"}} ACTIVITY_CUSTOM_CHANGETO = {[103]=460,[107]=464,[111]=467,[104]=461,[108]=463,[105]=462,[109]=465,[102]=459,[110]=466} ACTIVITY_MODE_NAMES = {"开荒","带新","成就","幻化","冲分","混分","荣誉","练习","任务","日常","练级","娱乐","碾压","世界",[255]="未知",[99]="其它",[0]="全部"} ACTIVITY_LOOT_NAMES = {"自由","轮流","队长","队伍","需求","个人",[255]="未知",[0]="全部"} ACTIVITY_LOOT_LONG_NAMES = {"自由拾取","轮流拾取","队长分配","队伍分配","需求优先","个人拾取",[255]="未知",[0]="全部"} ACTIVITY_CUSTOM_DATA = {A={},G={},C={}} ACTIVITY_MODE_MENUTABLES = {{{value=9,text="任务"},{value=14,text="世界任务"}},{{value=1,text="开荒"},{value=13,text="碾压"},{value=3,text="成就"},{value=10,text="日常"}},{{value=1,text="开荒"},{value=13,text="碾压"},{value=2,text="带新"},{value=3,text="成就"},{value=4,text="幻化"}},{{value=5,text="冲分"},{value=6,text="混分"},{value=12,text="娱乐"}},{{value=3,text="成就"},{value=12,text="娱乐"}},{{value=9,text="任务"},{value=11,text="练级"},{value=12,text="娱乐"},{value=99,text="其它"}},{{value=7,text="荣誉"},{value=8,text="练习"},{value=12,text="娱乐"}},{{value=7,text="荣誉"},{value=12,text="娱乐"}},{{value=5,text="冲分"},{value=6,text="混分"},{value=12,text="娱乐"}},{{value=7,text="荣誉"},{value=10,text="日常"},{value=12,text="娱乐"},{value=99,text="其它"}}} ACTIVITY_MODE_MENUTABLES_WITHALL = {} do for k, v in pairs(ACTIVITY_MODE_MENUTABLES) do ACTIVITY_MODE_MENUTABLES_WITHALL[k] = { ALL_MENUTABLE, unpack(v) } end end ACTIVITY_LOOT_MENUTABLE = {{value=1,text="自由拾取"},{value=2,text="轮流拾取"},{value=3,text="队长分配"},{value=4,text="队伍分配"},{value=5,text="需求优先"},{value=6,text="个人拾取"}} ACTIVITY_LOOT_MENUTABLE_WITHALL = {ALL_MENUTABLE,unpack(ACTIVITY_LOOT_MENUTABLE)} ACTIVITY_ORDER = {A={[293]=147,[294]=146,[295]=145,[150]=85,[297]=151,[151]=86,[299]=153,[300]=154,[657]=184,[153]=88,[303]=157,[154]=89,[372]=20,[56]=42,[64]=50,[375]=17,[65]=51,[379]=15,[380]=14,[57]=43,[66]=52,[383]=13,[386]=12,[50]=38,[58]=44,[9]=149,[458]=177,[397]=166,[398]=172,[378]=16,[374]=18,[373]=19,[365]=21,[52]=39,[60]=46,[54]=40,[55]=41,[301]=155,[296]=150,[62]=48,[45]=148,[59]=45,[61]=47,[63]=49,[298]=152,[152]=87},G={171,31,30,nil,90,117,116,115,114,113,112,110,109,173,174,156,159,99,91,68,67,66,65,64,63,62,61,60,59,101,100,58,57,56,55,54,53,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,98,97,96,95,94,93,92,107,106,105,104,103,102,111,35,32,33,34,nil,158,160,161,162,163,164,165,167,168,169,170,108,nil,28,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,27,26,25,24,23,29,22,118,176,133,128,127,126,125,124,123,122,121,120,119,178,179,36,129,180,130,131,132,37,181,183,182,nil,185,144,134,135,136,137,138,139,140,141,142,143},C={11,10,9,8,7,6,5,4,3,2,1,[101]=175}} 