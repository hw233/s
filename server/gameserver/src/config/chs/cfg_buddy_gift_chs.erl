%% coding: latin-1
%%: 实现
-module(cfg_buddy_gift_chs).
-compile(export_all).
-include("cfg_buddy_gift.hrl").
-include("logger.hrl").

getRow(1)->
    #buddy_giftCfg {
    id = 1,
    pic = 312,
    active_team = 300,
    mate_gift = 2025,
    leader_gift = 2026,
    mate1 = 270,
    mate1_num = 1,
    mate2 = 4200,
    mate2_num = 1,
    mate3 = 1111,
    mate3_num = 1,
    mate4 = 613,
    mate4_num = 1,
    mate5 = 0,
    mate5_num = 0,
    mate6 = 0,
    mate6_num = 0,
    mate7 = 0,
    mate7_num = 0,
    mate8 = 0,
    mate8_num = 0,
    mate9 = 0,
    mate9_num = 0,
    mate10 = 0,
    mate10_num = 0,
    leader1 = 0,
    leader1_num = 0,
    leader2 = 0,
    leader2_num = 0,
    leader3 = 0,
    leader3_num = 0,
    leader4 = 0,
    leader4_num = 0,
    leader5 = 0,
    leader5_num = 0
    };
getRow(2)->
    #buddy_giftCfg {
    id = 2,
    pic = 95,
    active_team = 500,
    mate_gift = 2027,
    leader_gift = 2028,
    mate1 = 270,
    mate1_num = 3,
    mate2 = 4200,
    mate2_num = 2,
    mate3 = 1111,
    mate3_num = 1,
    mate4 = 614,
    mate4_num = 1,
    mate5 = 0,
    mate5_num = 0,
    mate6 = 0,
    mate6_num = 0,
    mate7 = 0,
    mate7_num = 0,
    mate8 = 0,
    mate8_num = 0,
    mate9 = 0,
    mate9_num = 0,
    mate10 = 0,
    mate10_num = 0,
    leader1 = 0,
    leader1_num = 0,
    leader2 = 0,
    leader2_num = 0,
    leader3 = 0,
    leader3_num = 0,
    leader4 = 0,
    leader4_num = 0,
    leader5 = 0,
    leader5_num = 0
    };
getRow(3)->
    #buddy_giftCfg {
    id = 3,
    pic = 96,
    active_team = 700,
    mate_gift = 2029,
    leader_gift = 2030,
    mate1 = 271,
    mate1_num = 1,
    mate2 = 4200,
    mate2_num = 3,
    mate3 = 1111,
    mate3_num = 2,
    mate4 = 614,
    mate4_num = 1,
    mate5 = 0,
    mate5_num = 0,
    mate6 = 0,
    mate6_num = 0,
    mate7 = 0,
    mate7_num = 0,
    mate8 = 0,
    mate8_num = 0,
    mate9 = 0,
    mate9_num = 0,
    mate10 = 0,
    mate10_num = 0,
    leader1 = 0,
    leader1_num = 0,
    leader2 = 0,
    leader2_num = 0,
    leader3 = 0,
    leader3_num = 0,
    leader4 = 0,
    leader4_num = 0,
    leader5 = 0,
    leader5_num = 0
    };
getRow(4)->
    #buddy_giftCfg {
    id = 4,
    pic = 97,
    active_team = 900,
    mate_gift = 2031,
    leader_gift = 2032,
    mate1 = 272,
    mate1_num = 1,
    mate2 = 4200,
    mate2_num = 4,
    mate3 = 4203,
    mate3_num = 1,
    mate4 = 1111,
    mate4_num = 3,
    mate5 = 616,
    mate5_num = 1,
    mate6 = 0,
    mate6_num = 0,
    mate7 = 0,
    mate7_num = 0,
    mate8 = 0,
    mate8_num = 0,
    mate9 = 0,
    mate9_num = 0,
    mate10 = 0,
    mate10_num = 0,
    leader1 = 4203,
    leader1_num = 1,
    leader2 = 0,
    leader2_num = 0,
    leader3 = 0,
    leader3_num = 0,
    leader4 = 0,
    leader4_num = 0,
    leader5 = 0,
    leader5_num = 0
    };
getRow(5)->
    #buddy_giftCfg {
    id = 5,
    pic = 98,
    active_team = 1000,
    mate_gift = 2033,
    leader_gift = 2034,
    mate1 = 273,
    mate1_num = 1,
    mate2 = 4200,
    mate2_num = 10,
    mate3 = 4203,
    mate3_num = 1,
    mate4 = 1111,
    mate4_num = 3,
    mate5 = 617,
    mate5_num = 1,
    mate6 = 0,
    mate6_num = 0,
    mate7 = 0,
    mate7_num = 0,
    mate8 = 0,
    mate8_num = 0,
    mate9 = 0,
    mate9_num = 0,
    mate10 = 0,
    mate10_num = 0,
    leader1 = 4203,
    leader1_num = 1,
    leader2 = 0,
    leader2_num = 0,
    leader3 = 0,
    leader3_num = 0,
    leader4 = 0,
    leader4_num = 0,
    leader5 = 0,
    leader5_num = 0
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5
    ].

