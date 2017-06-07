%% coding: latin-1
%%: 实现
-module(cfg_fashionCollection_chs).
-compile(export_all).
-include("cfg_fashionCollection.hrl").
-include("logger.hrl").

getRow(1)->
    #fashionCollectionCfg {
    id = 1,
    fashionname = "小红帽",
    name = "稚嫩童心",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [1,2,3,4,5],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(2)->
    #fashionCollectionCfg {
    id = 2,
    fashionname = "超能战甲",
    name = "超能战甲",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [6,7,8,9,10],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(3)->
    #fashionCollectionCfg {
    id = 3,
    fashionname = "海盗女",
    name = "布偶海盗",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [11,12,13,14,15],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(4)->
    #fashionCollectionCfg {
    id = 4,
    fashionname = "海盗男",
    name = "布偶海盗",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [11,12,13,14,15],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(5)->
    #fashionCollectionCfg {
    id = 5,
    fashionname = "兔兔女",
    name = "萌兔兔",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [16,18,20,21,22],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(6)->
    #fashionCollectionCfg {
    id = 6,
    fashionname = "兔兔男",
    name = "萌兔兔",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [17,19,20,21,22],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(7)->
    #fashionCollectionCfg {
    id = 7,
    fashionname = "喵喵女",
    name = "软喵喵",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [23,25,27,28,29],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(8)->
    #fashionCollectionCfg {
    id = 8,
    fashionname = "喵喵男",
    name = "软喵喵",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [24,26,27,28,29],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(9)->
    #fashionCollectionCfg {
    id = 9,
    fashionname = "歌手女",
    name = "叛逆乐队",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [30,32,34,35,36],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(10)->
    #fashionCollectionCfg {
    id = 10,
    fashionname = "歌手男",
    name = "叛逆乐队",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [31,33,34,35,36],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(11)->
    #fashionCollectionCfg {
    id = 11,
    fashionname = "爱丽丝女",
    name = "奇幻梦境",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [37,39,41,42,43],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(12)->
    #fashionCollectionCfg {
    id = 12,
    fashionname = "爱丽丝男",
    name = "奇幻梦境",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [38,40,41,42,43],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(13)->
    #fashionCollectionCfg {
    id = 13,
    fashionname = "瓷器女",
    name = "青蓝花瓷",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [44,46,48,49,50],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(14)->
    #fashionCollectionCfg {
    id = 14,
    fashionname = "瓷器男",
    name = "青蓝花瓷",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [45,47,48,49,50],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(15)->
    #fashionCollectionCfg {
    id = 15,
    fashionname = "婚礼女",
    name = "纯白花语",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [51,53,55,56,57],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(16)->
    #fashionCollectionCfg {
    id = 16,
    fashionname = "婚礼男",
    name = "纯白花语",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [52,54,55,56,57],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(19)->
    #fashionCollectionCfg {
    id = 19,
    fashionname = "冰雪女",
    name = "冰晶王权",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [58,60,62,63,64],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(20)->
    #fashionCollectionCfg {
    id = 20,
    fashionname = "冰雪男",
    name = "冰晶王权",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [59,61,62,63,64],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(21)->
    #fashionCollectionCfg {
    id = 21,
    fashionname = "执事女",
    name = "黑色执事",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [65,67,69,70,71],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(22)->
    #fashionCollectionCfg {
    id = 22,
    fashionname = "执事男",
    name = "黑色执事",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [66,68,69,70,71],
    paladin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    wizard = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}],
    assassin = [{135,0.06,1},{136,0.06,1},{137,0.06,1},{138,0.06,1},{139,0.06,1}]
    };
getRow(23)->
    #fashionCollectionCfg {
    id = 23,
    fashionname = "护士女",
    name = "粉粉十字",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [72,74,76,77,78],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(24)->
    #fashionCollectionCfg {
    id = 24,
    fashionname = "护士男",
    name = "粉粉十字",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [73,75,76,77,78],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(25)->
    #fashionCollectionCfg {
    id = 25,
    fashionname = "妖狐女",
    name = "妖灵狐",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [79,81,83,84,85],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(26)->
    #fashionCollectionCfg {
    id = 26,
    fashionname = "妖狐男",
    name = "妖灵狐",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [80,82,83,84,85],
    paladin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    wizard = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}],
    assassin = [{135,0.07,1},{136,0.07,1},{137,0.07,1},{138,0.07,1},{139,0.07,1}]
    };
getRow(27)->
    #fashionCollectionCfg {
    id = 27,
    fashionname = "蔷薇女",
    name = "蔷薇之灵",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [86,88,90,91,92],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(28)->
    #fashionCollectionCfg {
    id = 28,
    fashionname = "蔷薇男",
    name = "蔷薇之灵",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [87,89,90,91,92],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(29)->
    #fashionCollectionCfg {
    id = 29,
    fashionname = "校园女",
    name = "青春课堂",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [93,95,97,98,99],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(30)->
    #fashionCollectionCfg {
    id = 30,
    fashionname = "校园男",
    name = "青春课堂",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [94,96,97,98,99],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(31)->
    #fashionCollectionCfg {
    id = 31,
    fashionname = "天空护卫女",
    name = "天空卫队",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [100,102,104,105,106],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(32)->
    #fashionCollectionCfg {
    id = 32,
    fashionname = "天空护卫男",
    name = "天空卫队",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [101,103,104,105,106],
    paladin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    wizard = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}],
    assassin = [{135,0.05,1},{136,0.05,1},{137,0.05,1},{138,0.05,1},{139,0.05,1}]
    };
getRow(33)->
    #fashionCollectionCfg {
    id = 33,
    fashionname = "中东女",
    name = "尘埃幻想",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [107,109,111,112,113],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(34)->
    #fashionCollectionCfg {
    id = 34,
    fashionname = "中东男",
    name = "尘埃幻想",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [108,110,111,112,113],
    paladin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    wizard = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}],
    assassin = [{135,0.04,1},{136,0.04,1},{137,0.04,1},{138,0.04,1},{139,0.04,1}]
    };
getRow(35)->
    #fashionCollectionCfg {
    id = 35,
    fashionname = "天使女",
    name = "神圣羽灵",
    des = "买买买！",
    gender = 0,
    fashionIDGroup = [114,116,118,119,120],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(36)->
    #fashionCollectionCfg {
    id = 36,
    fashionname = "天使男",
    name = "神圣羽灵",
    des = "买买买！",
    gender = 1,
    fashionIDGroup = [115,117,118,119,120],
    paladin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    wizard = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}],
    assassin = [{135,0.1,1},{136,0.1,1},{137,0.1,1},{138,0.1,1},{139,0.1,1}]
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {6},
    {7},
    {8},
    {9},
    {10},
    {11},
    {12},
    {13},
    {14},
    {15},
    {16},
    {19},
    {20},
    {21},
    {22},
    {23},
    {24},
    {25},
    {26},
    {27},
    {28},
    {29},
    {30},
    {31},
    {32},
    {33},
    {34},
    {35},
    {36}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36
    ].

