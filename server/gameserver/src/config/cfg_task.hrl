%%: 声明
-ifndef(cfg_task).
-define(cfg_task, 1).

-record(taskCfg, {
        %%: 任务id
        id,

        %%: 完成后自动接的任务id
        auto_next,

        %%: 李菡琦:
        %%: 是否自动提交
        %%: 0.不提交
        %%: 1.提交
        auto_submit,

        %%: 任务类型
        %%: 1.主线
        %%: 2.支线
        %%: 3.日常
        %%: 4.情缘
        %%: 5.引导型任务（当前适用每日任务与情缘任务的提示任务）
        type,

        %%: 任务名字
        name,

        %%: 所属章节
        chapter,

        %%: 描述
        desc,

        %%: 所涉及的地图
        maps,

        %%: 菡琦：
        %%: type子类型
        %%: 1.杀怪
        %%: 2.对话
        %%: 3.任务采集物品
        %%: 4.掉落收集
        %%: 5.使用物品
        %%: 6.副本任务
        %%: 7.位面任务
        %%: 8.执行操作
        %%: 9.转职任务
        %%: 10.支线任务用——活动类型
        %%: 11.支线任务用——系统类型
        %%: 13.护送任务
        sub_type,

        %%: 执行任务的内容参数
        %%: 根据sub_type不同来解释
        %%: 1.杀怪
        %%: {MonsterID, Num}
        %%: 2.对话
        %%: {groupID}
        %%: 3.任务采集物品
        %%: {objectD, Num,RandMin,RandMax}
        %%: 4.掉落收集
        %%: {MonsterID,ItemID,Num,Rate}
        %%: 5.使用物品
        %%: {ItemID,Num}
        %%: 6.副本任务-mapsetting表的id
        %%: {CopyMapID}
        %%: 7.位面任务-mapsetting表的id
        %%: {地图ID}
        %%: 8.执行任务
        %%: {itemID，是否读条,读条时间}
        %%:    1.读条 2.不读条
        %%: 读条时间单位秒，填0表示默认值
        %%: 9.转职任务-填写目标职阶（就是几转）
        %%: 10.支线任务——活动类型
        %%:    活动id：{DailyInterface.id，目标层数或次数}
        %%: 11.支线任务——系统类型
        %%:    1 装备精炼  
        %%:    2 装备升星
        %%:    3 器灵
        %%:    4 翅膀
        %%:    5 纹章   
        %%:    6 女神
        %%:    7 合成
        %%:    8 好友
        %%:    9 家族
        %%:    10 时装
        %%:    11 骑宠升星
        %%: 13、护送任务
        %%: 位面id、护送怪物id、起始点路点id、终始点路点id
        %%: 位面id-mapsetting中id
        %%: 护送怪物id-monster id
        %%: 起始点路点id-场景中路点的id
        %%: 终始点路点id-场景中终点路点id
        target_conf,

        %%: 执行任务的目标（用来寻路，限制掉落概率）
        %%: 根据sub_type不同来解释
        %%: 1.杀怪 无意义
        %%: 2.对话 （对话对象npcID，如果没有对象就填0）
        %%: 3.任务采集物品-CollectionID,itemID
        %%: （采集物id）,(图标id)
        %%: 4.掉落收集 无意义
        %%: 5.使用物品 -CollectionID，可以刷空的用来寻路
        %%: 寻路参照物ID（刷采集物），若原地使用则填0
        %%: 寻路目标
        %%: 6.副本任务
        %%: 执行点id（npcid），执行方式（0-不弹面板，1-弹副本面板，2-弹活动面板）
        %%: 7.位面任务 
        %%: npcID
        %%: 8.执行操作
        %%:   执行操作目标点
        %%: npcID
        %%: 9.转职任务 [a,b,c]a代表基础职业为战士的NPC索引 b代表基础职业法师 c代表基础职业刺客
        %%: 11.支线任务——活动类型
        %%:    各个活动对应需要使用的参数
        %%: 12.支线任务——系统类型
        %%:    各个系统对应需要使用的参数
        %%: 13、位面执行点id（npcid）、第二个无意义
        target_conf_params,

        %%: admin:
        %%: 提交任务NPC
        receive_task_npc,

        %%: admin:
        %%: 提交任务NPC
        submit_task_npc,

        processDesc,

        %%: 剧情辅助参数
        %%: 可分解任务点
        %%: 任务阶段
        %%: 1.任务开始
        %%: 2.到达任务目标（采集、npc...等）
        %%: 3.任务执行中
        %%: (1,怪物血量剩下10%）
        %%: 4.任务完成
        %%: [{任务阶段，对话groupID}}
        story,

        %%: 李菡琦:
        %%: 需要添加模型或特效的id
        %%: 参看task obj表
        add_obj,

        %%: admin:
        %%: 第一位表示代表剧情的ID
        %%: 第二位表示触发的时机
        %%: 1.任务开始触发
        %%: 2.任务结束后
        %%: 3.执行操作完
        animation,

        playaction,

        %%: admin:
        %%: 是否传送
        %%: 0非传送
        %%: 1传送
        isFly,

        %%: 进行任务等级限制
        level_limit,

        %%: 接任务时给的buff；完成或者放弃时自动删除
        %%: 如果有buff，填写buffID
        %%: 【buff给予时机，buff id】
        %%: 任务阶段
        %%: 1.任务开始
        %%: 2.到达任务目标（采集、npc...等）
        %%: 3.任务完成
        %%: [{任务阶段，对话groupID}}
        %%: buff id-buff表的id
        give_buff,

        %%: 删除任务时给的buff；
        %%: 如果有buff，填写buffID
        %%: 【buff删除时机，buff id】
        %%: 任务阶段
        %%: 1.任务开始
        %%: 2.到达任务目标（采集、npc...等）
        %%: 3.任务完成
        %%: [{任务阶段，对话groupID}}
        %%: buff id-buff表的id
        del_buff,

        %%: exp奖励
        reward_exp,

        %%: 货币奖励
        %%: [{货币类型，数量},...]
        %%: -1	金币
        %%: -2	绑定金币
        %%: -3	钻石
        %%: -4	声望
        %%: -5	荣誉值
        %%: -6	绑定钻石
        %%: -7	紫色精华,熔炼
        %%: -8	金色精华,熔炼
        %%: -9	功勋
        %%: -10	积分
        %%: -11	魔能水晶-黑暗
        %%: -12	军团贡献度
        reward_coins,

        %%: 道具奖励
        %%: [{道具id,数量},{z}]
        reward_item,

        %%: 装备奖励（用于区分职业）
        %%: [{职业,装备id,质量},...]
        reward_equips,

        %%: 特殊奖励
        %%: [{类型，id， 数量},...]
        %%: 0.无buff奖励
        %%: 1, buff  {1,buffid,1}
        %%: 2.[{2,2,女神好感度（活跃度）}] ，itemid33
        %%: 3.[{3,0,亲密度奖励}]（婚姻用），itemid32
        %%: 4.[{4,0,家族资金奖励}]（公会任务用），itemid11
        %%: 5.[{5,0,家族活跃奖励}]（公会任务用），itemid15
        reward_spcials,

        %%: 任务组id
        %%: 仅用于每日任务标记组
        groupid

 }).

-endif.