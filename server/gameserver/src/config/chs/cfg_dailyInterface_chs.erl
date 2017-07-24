%% coding: latin-1
%%: 实现
-module(cfg_dailyInterface_chs).
-compile(export_all).
-include("cfg_dailyInterface.hrl").
-include("logger.hrl").

getRow(1)->
    #dailyInterfaceCfg {
    id = 1,
    name = "守护女神",
    sort = 6,
    openconditions = 1,
    parameter = 31,
    level = 31,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 20,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "目的：[00ff00]守护女神的生命[-]\n[00ff00]普通怪[-]只攻击女神  [00ff00]特殊怪[-]有仇恨  [00ff00]冰系[-]会释放冰冻技能\n产出[00ff00]时装碎片[-]",
    time = "全天开放",
    num = 99,
    mapid = [{31,190},{35,191},{40,192},{45,193},{50,194},{55,195}],
    npcid = 376,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{31,190},{35,191},{40,192},{45,193},{50,194},{55,195}]
    };
getRow(2)->
    #dailyInterfaceCfg {
    id = 2,
    name = "首领入侵",
    sort = 18,
    openconditions = 1,
    parameter = 45,
    level = 45,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 5,
    item_2 = 225,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "阻拦入侵女神树界的世界首领，所有参与消灭世界首领的冒险者都将获得丰富奖励。首领战中伤害排名第1名，第2-10名，第11-20名的勇士还将会有额外的奖励。",
    time = "20:00~20:30",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(3)->
    #dailyInterfaceCfg {
    id = 3,
    name = "时空裂痕",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [{30,1280},{40,1281},{50,1282}],
    txt = "\n    [00ff00]可遇不可求！[-]\n    30级以上野外地图随机出现！\n  \n    获得[00ff00]大量经验、金币[-]。",
    time = "全天开放",
    num = 3,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(4)->
    #dailyInterfaceCfg {
    id = 4,
    name = "惊天喵盗团",
    sort = 5,
    openconditions = 1,
    parameter = 22,
    level = 22,
    picture = "jinbifuben",
    stars = 0,
    item_1 = 4,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "拦截偷走金币的喵喵，可以截获大量绑定金币。\n角色每提升10级，喵喵们的能力和绑定金币数量将大幅提升。",
    time = "全天开放",
    num = 2,
    mapid = [{-1,520}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(5)->
    #dailyInterfaceCfg {
    id = 5,
    name = "世界守护",
    sort = 15,
    openconditions = 1,
    parameter = 48,
    level = 48,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 20,
    item_2 = 4303,
    item_3 = 4304,
    item_4 = 4305,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "规则介绍：击毁镜像者将成为下一个镜像;守护你的镜像，战力越高镜像越强;防守方1人VS进攻方99人超爽活动.",
    time = "20:00~20:20",
    num = 1,
    mapid = [{-1,8001}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(7)->
    #dailyInterfaceCfg {
    id = 7,
    name = "藏宝海湾",
    sort = 999,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    提供[00ff00]成长道具[-]的场所。\n\n    产出[00ff00]钻石、宝石、强化石、重铸石、龙之精华[-]，每10级一个等级段。",
    time = "全天开放",
    num = 2,
    mapid = [{30,1326},{40,1327},{50,1328},{60,1329},{70,1329}],
    npcid = 380,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(8)->
    #dailyInterfaceCfg {
    id = 8,
    name = "阵营战场",
    sort = 998,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    战场分为[00ff00]两方[-]阵营\n   \n    每10分钟开启一次战场   \n    报名满20人，立即开启战场",
    time = "21:00~22:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 381,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(9)->
    #dailyInterfaceCfg {
    id = 9,
    name = "遗迹训练场",
    sort = 14,
    openconditions = 1,
    parameter = 35,
    level = 35,
    picture = "jingyanditu",
    stars = 0,
    item_1 = 1,
    item_2 = 62,
    item_3 = 52,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "松辉遗迹训练场[00ff00](35-40)[-](怪物等级[00ff00]37,42[-])\n[00ff00]每日仅开放30分钟，中途离开会暂停时间，请合理寻找训练怪物[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(10)->
    #dailyInterfaceCfg {
    id = 10,
    name = "守护碧空城",
    sort = 997,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    击败进攻碧空城的怪物。\n    可拾取怪物遗留的宝藏堆。\n    \n    [00ff00]等级低于20级无法拾取宝藏[-]",
    time = "周一到周五\n19:30~21:30",
    num = 1,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 20,
    coordinate = [91,93],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(11)->
    #dailyInterfaceCfg {
    id = 11,
    name = "盗宝贼踪迹",
    sort = 996,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    夜间，盗宝贼会出现，找到他们，夺回藏宝图。财富，也许就在其中。",
    time = "夜间随机开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(12)->
    #dailyInterfaceCfg {
    id = 12,
    name = "灵魂伙伴",
    sort = 995,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    拥有[00ff00]灵魂伙伴队伍[-]才能进入该试炼副本\n\n    [00ff00]团队周常[-]中每周结算大量多倍经验药剂",
    time = "全天开放",
    num = 1,
    mapid = [{30,5000}],
    npcid = 385,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(13)->
    #dailyInterfaceCfg {
    id = 13,
    name = "女神禁闭室",
    sort = 3,
    openconditions = 1,
    parameter = 21,
    level = 21,
    picture = "jinbishi",
    stars = 0,
    item_1 = 4303,
    item_2 = 4304,
    item_3 = 63,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "单人前往",
    team = [],
    txt = "“嘘...禁闭室里正关着一群调皮的大家伙”——礼拜者·阿尔巴德\n[00ff00]单人活动，每日挑战次数不限，凌晨4点重置关卡进度[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 394,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(16)->
    #dailyInterfaceCfg {
    id = 16,
    name = "竞技场",
    sort = 4,
    openconditions = 1,
    parameter = 19,
    level = 19,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(17)->
    #dailyInterfaceCfg {
    id = 17,
    name = "荒野护送",
    sort = 994,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    消耗初级或[00ff00]高级护送证[-]。\n    高级护送必须组队参加，奖励平分。\n    奖励受马车血量影响，马车被毁没有奖励。",
    time = "早11:00~13:00\n晚22:00~24:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 397,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(18)->
    #dailyInterfaceCfg {
    id = 18,
    name = "幸运选择题",
    sort = 993,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(19)->
    #dailyInterfaceCfg {
    id = 19,
    name = "野外首领",
    sort = 13,
    openconditions = 1,
    parameter = 30,
    level = 30,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 4,
    item_2 = 62,
    item_3 = 222,
    item_4 = 225,
    item_5 = 7001,
    item_6 = 7002,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(20)->
    #dailyInterfaceCfg {
    id = 20,
    name = "荒野劫掠",
    sort = 992,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    劫掠需消耗[00ff00]劫掠证[-]。\n    劫掠玩家复活需要消耗劫掠证。\n    攻击马车可获得金币奖励，伤害越高奖励越高。",
    time = "早11:00~13:00\n晚22:00~24:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 403,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(21)->
    #dailyInterfaceCfg {
    id = 21,
    name = "深红熔渊",
    sort = 16,
    openconditions = 1,
    parameter = 38,
    level = 38,
    picture = "shenhongrongyuan",
    stars = 0,
    item_1 = 2,
    item_2 = 1,
    item_3 = 2160,
    item_4 = 201,
    item_5 = 7001,
    item_6 = 7002,
    button = "前往挑战",
    team = [],
    txt = "击杀恶魔，获取深红商店货币，恶魔每隔15分钟刷新1次；\n周2，4，6击杀恶魔额外获得[00ff00]深红战阶[-],次日结算[00ff00]战阶奖励[-]；\n携带珍稀宝藏的[00ff00]无攻击[-]宝箱怪,每隔一定时间出现[00ff00]1[-]只",
    time = "12~次日2点",
    num = 0,
    mapid = [{38,500}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(22)->
    #dailyInterfaceCfg {
    id = 22,
    name = "巅峰对决",
    sort = 991,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    军团通过[00ff00]竞价[-](周三中午12:00截止)获得参赛资格\n    [00ff00]精英[-]以上职位才可参战\n    [00ff00]胜负均有丰厚奖励[-],限时骑宠按照玩家等级发放\n\n    [ff0000]帮助[-]可查看[ff0000]具体奖励[-]",
    time = "周三20:00~20:35",
    num = 0,
    mapid = [{20,4010}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(23)->
    #dailyInterfaceCfg {
    id = 23,
    name = "跨服战场",
    sort = 990,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    根据战功多少结算不同奖励\n退出战场会保留战功依旧有奖励\n    阶段1抢矿晶\n    阶段2护送\\击毁矿车\n    阶段3自由杀戮\n\n    周一&周四4点发放排行榜奖励\n    周一&周五21点重置排行榜排名",
    time = "周一、三、五、七\n21:00~21:30",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(24)->
    #dailyInterfaceCfg {
    id = 24,
    name = "军团驻地",
    sort = 989,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "全天时间：[00ff00]全天开放[-]      开放等级：[00ff00]20[-]    \n[ff0000]收益增加[-]：[00ff00]12:00~13:00、18:00~19:00[-]\n探查和巡逻任务最多可分别累计[00ff00]5[-]次",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(25)->
    #dailyInterfaceCfg {
    id = 25,
    name = "血腥角斗",
    sort = 988,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "匹配",
    team = [],
    txt = "\n胜利条件：\n    击败所有对手,瞬间胜利\n    时间结束,按照双方人数和总伤害判断胜负,优先人数\n\n    每天5次战斗奖励\n    周一凌晨4点结算奖励段位奖励",
    time = "12:00~18:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(26)->
    #dailyInterfaceCfg {
    id = 26,
    name = "恭贺新春",
    sort = 987,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "接受任务",
    team = [],
    txt = "大家都在为庆贺新春奔波着，快去帮助需要帮助的人吧！\n    每天12:00-24:00碧空城还会有年兽王出现哟！\n    你将获得[00ff00]春节之星，春节之星可以在福利面板兑换春节贺礼哟！",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(27)->
    #dailyInterfaceCfg {
    id = 27,
    name = "列王纷争",
    sort = 986,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    活动时间内,[00ff00]抢夺旗帜、击杀协杀敌对玩家[-]可获得积分。\n    [00ff00]积分最高[-]的军团占领该地图。\n    [00ff00]个人积分≥500[-],可获丰厚奖励;[00ff00]个人积分为1-499[-],可获普通奖励。\n    每日可按照[00ff00]职位[-]和[00ff00]等级[-]领取占领奖励。\n\n    [ff0000]帮助[-]可查看[ff0000]具体奖励[-]",
    time = "周二、六\n20:00~20:30",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(28)->
    #dailyInterfaceCfg {
    id = 28,
    name = "乱世为王",
    sort = 34,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 20,
    item_2 = 4303,
    item_3 = 4304,
    item_4 = 4305,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    活动时间内,[00ff00]击败敌对玩家、怪物、头领[-]可获得积分。\n    [00ff00]积分越高获得的经验、金币、道具奖励越好。\n",
    time = "20:30~21:00",
    num = 0,
    mapid = [{-1,8000}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(29)->
    #dailyInterfaceCfg {
    id = 29,
    name = "港口竞速",
    sort = 17,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 20,
    item_2 = 3,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "沿着赛道一路狂奔，便能获得丰富的钻石和时装碎片奖励！\n    每日可参加任意次数活动，但只能获得3次奖励！",
    time = "20:00~20:30",
    num = 0,
    mapid = [{-1,9001}],
    npcid = 512,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(30)->
    #dailyInterfaceCfg {
    id = 30,
    name = "萝莉与绅士",
    sort = 2,
    openconditions = 1,
    parameter = 24,
    level = 24,
    picture = "jingyanfuben",
    stars = 0,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\"那个…你见过一位绅士般的鳄鱼先生吗？\"——萝莉塔\n[00ff00]单人活动，每日挑战获得海量经验，怪物能力随角色等级提升而提升[-]",
    time = "全天开放",
    num = 2,
    mapid = [{18,532},{29,533},{39,534},{50,535},{60,536},{70,537}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(31)->
    #dailyInterfaceCfg {
    id = 31,
    name = "元素保卫战",
    sort = 7,
    openconditions = 1,
    parameter = 30,
    level = 30,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "拦截入侵的魔族，保卫女神结界！请好好利用三座元素守卫塔！\n击杀魔族首领和成功保卫结界都可获得大量装备兑换材料！",
    time = "全天开放",
    num = 2,
    mapid = [{30,528},{35,529},{40,530},{45,531}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{30,528},{35,529},{40,530},{45,531}]
    };
getRow(32)->
    #dailyInterfaceCfg {
    id = 32,
    name = "情缘任务",
    sort = 12,
    openconditions = 1,
    parameter = 34,
    level = 34,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 32,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "双人前往",
    team = [],
    txt = "与伴侣共游蓝色大陆，探寻失落的传说与爱情\n[00ff00]与你的伴侣双人组队前往，每日完成获得稀有奖励[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 500,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(33)->
    #dailyInterfaceCfg {
    id = 33,
    name = "家族雪人",
    sort = 9,
    openconditions = 1,
    parameter = 23,
    level = 23,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 11,
    item_2 = 13,
    item_3 = 222,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "活动期间在家族地图中采集或者打怪获得素材然后堆积到雪人上可以获得大量家族贡献奖励哟！",
    time = "周二、四、六\n20:00~20:15",
    num = 0,
    mapid = [{-1,7000}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(34)->
    #dailyInterfaceCfg {
    id = 34,
    name = "混沌灵界",
    sort = 985,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "hundunlingjie",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "“它们就像是我的孩子”——露娜·月光\n[00ff00]活动内可长时间体验觉醒变身，每日完成活动，获得器灵升级材料，怪物能力随角色等级提升而提升[-]",
    time = "全天开放",
    num = 2,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(35)->
    #dailyInterfaceCfg {
    id = 35,
    name = "约会地下城",
    sort = 10,
    openconditions = 1,
    parameter = 26,
    level = 26,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "0",
    team = [],
    txt = "0",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{27,540},{27,541},{27,542},{27,543}]
    };
getRow(36)->
    #dailyInterfaceCfg {
    id = 36,
    name = "骑宠领地",
    sort = 11,
    openconditions = 1,
    parameter = 16,
    level = 16,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 240,
    item_2 = 2002,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往领地",
    team = [],
    txt = "你的领地你做主，开采或是掠夺，都能获得大量奖励！",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(101)->
    #dailyInterfaceCfg {
    id = 101,
    name = "无限星空",
    sort = 984,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "据说，虚空之中所在的神秘与军团的成长息息相关。\n    军团成员每天可以挑战一次，能为军团增加经验。\n\n    [00ff00]每次可获得大量声望、贡献及军团经验[-]",
    time = "全天开放",
    num = 1,
    mapid = [{30,5002},{40,5003},{50,5004},{60,5005},{70,5006}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(102)->
    #dailyInterfaceCfg {
    id = 102,
    name = "无限星海（团）",
    sort = 983,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    [00ff00]无限星海（团）属于多人团队副本，可容纳20位军团成员同时挑战，击败首领军团所有成员都将获得一份丰厚奖励！\n    需由军团长或副军团长开启，挑战时间1个小时，冷却时间72小时；[-]",
    time = "全天开放",
    num = 0,
    mapid = [{20,5001}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(103)->
    #dailyInterfaceCfg {
    id = 103,
    name = "限时广场舞",
    sort = 37,
    openconditions = 1,
    parameter = 25,
    level = 25,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往参与",
    team = [],
    txt = "“唱歌不如跳舞，恋爱不如跳舞”——B酱\n[00ff00]前往港口和B酱一起跳舞吧，可以获得大量经验奖励，米娜桑快来参加吧，B酱等你哟n(*≧▽≦*)n~~\n",
    time = "12:30~12:40\n20:30~20:40",
    num = 0,
    mapid = [{-1,0}],
    npcid = 10002,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(104)->
    #dailyInterfaceCfg {
    id = 104,
    name = "全民答题",
    sort = 38,
    openconditions = 1,
    parameter = 9,
    level = 9,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\"最长的路，就是我的套路“--无名\n[00ff00]听说你很聪明？好，我允许你参加这次比赛。\n",
    time = "19:00~19:15",
    num = 0,
    mapid = [{-1,0}],
    npcid = 4110,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(105)->
    #dailyInterfaceCfg {
    id = 105,
    name = "永不停歇",
    sort = 39,
    openconditions = 1,
    parameter = 27,
    level = 27,
    picture = "jingyanfuben",
    stars = 0,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "永不停歇，永不停歇\n[00ff00]挂机经验，挂机经验[-]",
    time = "全天开放",
    num = 2,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {7},
    {8},
    {9},
    {10},
    {11},
    {12},
    {13},
    {16},
    {17},
    {18},
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
    {36},
    {101},
    {102},
    {103},
    {104},
    {105}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    16,
    17,
    18,
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
    36,
    101,
    102,
    103,
    104,
    105
    ].

