%%: 声明
-ifndef(cfg_monsterbox).
-define(cfg_monsterbox, 1).

-record(monsterboxCfg, {
        %%: id列，不能重复
        %%: 前1000，玩法
        %%: 1001-1999 副本
        %%: 2001以后，野怪
        id,

        %%: 触发行为的怪物id，调用monster的id列
        monsterid,

        %%: 文字框表现的触发状态，怪物在此状态下向下判断
        %%: 0，攻击
        %%: 1，被攻击
        %%: 2，击杀
        %%: 3，死亡
        %%: 4，奔跑
        %%: 5，刷新
        trigger1,

        %%: 文字框在对应状态下触发的几率（每秒触发判断1次）
        odds1,

        %%: 怪物攻击状态对话
        p0,

        %%: 怪物被攻击状态对话
        p1,

        %%: 怪物击杀状态对话
        p2,

        %%: 怪物死亡状态对话
        p3,

        %%: 怪物奔跑状态对话
        p4,

        %%: 怪物刷新状态对话
        p5,

        %%: 文字框持续时间（秒），仅在类型为文字框时生效
        time,

        %%: 气泡表情状态触发，怪物在此状态下向下判断
        %%: 0，攻击
        %%: 1，被攻击
        %%: 2，击杀
        %%: 3，死亡
        %%: 4，奔跑
        %%: 5，刷新
        trigger2,

        %%: 气泡表情在对应状态下触发的几率（每秒判断1次），优先判断对话框
        odds2,

        %%: 气泡表情参数，格式为[X1,Y1,X2,Y2...]X为怪物状态，
        %%: Y为气泡表情id，调用BubbleExpression表中id列，X=-1时为调用所有trigger2中的状态
        param2

 }).

-endif.