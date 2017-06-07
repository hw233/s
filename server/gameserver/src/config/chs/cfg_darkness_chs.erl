%% coding: latin-1
%%: 实现
-module(cfg_darkness_chs).
-compile(export_all).
-include("cfg_darkness.hrl").
-include("logger.hrl").

getRow(1)->
    #darknessCfg {
    id = 1,
    drop = [{3130,0,5},{3130,0,5},{3130,0,5},{3130,0,5},{3131,0,10},{3131,0,10},{3131,0,10},{3131,0,10},{3130,0,5},{3130,0,5},{3130,0,5},{3130,0,5},{3131,0,10},{3131,0,10},{3131,0,10},{3131,0,10},{3130,0,5},{3130,0,5},{3130,0,5},{3130,0,5},{3131,0,10},{3131,0,10},{3131,0,10},{3131,0,10},{3130,0,5},{3130,0,5},{3130,0,5},{3130,0,5},{3131,0,10},{3131,0,10},{3131,0,10},{3131,0,10}],
    elite_coordinate = [{395,390},{365,390},{380,405},{380,375},{395,299},{365,299},{380,314},{380,284},{395,207},{365,207},{380,222},{380,192},{270,207},{300,207},{285,222},{285,192},{270,390},{300,390},{285,375},{285,405},{177,390},{207,390},{192,375},{192,405},{207,299},{177,299},{192,314},{192,284},{207,207},{177,207},{192,222},{192,192}],
    relive = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207},{286,299}],
    boss_id = [3100,0,50],
    boss_coordinate = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207}],
    bossfreshtime = [57600]
    };
getRow(2)->
    #darknessCfg {
    id = 2,
    drop = [{3132,0,15},{3132,0,15},{3132,0,15},{3132,0,15},{3133,0,20},{3133,0,20},{3133,0,20},{3133,0,20},{3132,0,15},{3132,0,15},{3132,0,15},{3132,0,15},{3133,0,20},{3133,0,20},{3133,0,20},{3133,0,20},{3132,0,15},{3132,0,15},{3132,0,15},{3132,0,15},{3133,0,20},{3133,0,20},{3133,0,20},{3133,0,20},{3132,0,15},{3132,0,15},{3132,0,15},{3132,0,15},{3133,0,20},{3133,0,20},{3133,0,20},{3133,0,20}],
    elite_coordinate = [{395,390},{365,390},{380,405},{380,375},{395,299},{365,299},{380,314},{380,284},{395,207},{365,207},{380,222},{380,192},{270,207},{300,207},{285,222},{285,192},{270,390},{300,390},{285,375},{285,405},{177,390},{207,390},{192,375},{192,405},{207,299},{177,299},{192,314},{192,284},{207,207},{177,207},{192,222},{192,192}],
    relive = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207},{286,299}],
    boss_id = [3101,0,50],
    boss_coordinate = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207}],
    bossfreshtime = [57600]
    };
getRow(3)->
    #darknessCfg {
    id = 3,
    drop = [{3134,0,25},{3134,0,25},{3134,0,25},{3134,0,25},{3135,0,30},{3135,0,30},{3135,0,30},{3135,0,30},{3134,0,25},{3134,0,25},{3134,0,25},{3134,0,25},{3135,0,30},{3135,0,30},{3135,0,30},{3135,0,30},{3134,0,25},{3134,0,25},{3134,0,25},{3134,0,25},{3135,0,30},{3135,0,30},{3135,0,30},{3135,0,30},{3134,0,25},{3134,0,25},{3134,0,25},{3134,0,25},{3135,0,30},{3135,0,30},{3135,0,30},{3135,0,30}],
    elite_coordinate = [{395,390},{365,390},{380,405},{380,375},{395,299},{365,299},{380,314},{380,284},{395,207},{365,207},{380,222},{380,192},{270,207},{300,207},{285,222},{285,192},{270,390},{300,390},{285,375},{285,405},{177,390},{207,390},{192,375},{192,405},{207,299},{177,299},{192,314},{192,284},{207,207},{177,207},{192,222},{192,192}],
    relive = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207},{286,299}],
    boss_id = [3102,0,50],
    boss_coordinate = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207}],
    bossfreshtime = [57600]
    };
getRow(4)->
    #darknessCfg {
    id = 4,
    drop = [{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50},{3136,0,35},{3137,0,40},{3138,0,45},{3139,0,50}],
    elite_coordinate = [{395,390},{365,390},{380,405},{380,375},{395,299},{365,299},{380,314},{380,284},{395,207},{365,207},{380,222},{380,192},{270,207},{300,207},{285,222},{285,192},{270,390},{300,390},{285,375},{285,405},{177,390},{207,390},{192,375},{192,405},{207,299},{177,299},{192,314},{192,284},{207,207},{177,207},{192,222},{192,192}],
    relive = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207},{286,299}],
    boss_id = [3103,0,50],
    boss_coordinate = [{380,207},{380,299},{380,207},{285,207},{285,390},{192,390},{192,299},{192,207}],
    bossfreshtime = [57600]
    };
getRow(5)->
    #darknessCfg {
    id = 5,
    drop = [{3140,0,55},{3141,0,60},{3142,0,65},{3143,0,70},{3140,0,55},{3141,0,60},{3142,0,65},{3143,0,70},{3140,0,55},{3141,0,60},{3142,0,65},{3143,0,70},{3140,0,55},{3141,0,60},{3142,0,65},{3143,0,70}],
    elite_coordinate = [{270,207},{300,207},{285,222},{285,192},{395,299},{365,299},{380,314},{380,284},{177,299},{207,299},{192,314},{192,284},{300,390},{270,390},{285,405},{285,375}],
    relive = [{285,207},{380,299},{192,299},{285,390},{286,299}],
    boss_id = [3104,0,50],
    boss_coordinate = [{285,207},{380,299},{192,299},{285,390}],
    bossfreshtime = [57600]
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

