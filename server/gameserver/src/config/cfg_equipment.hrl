%%: 声明
-ifndef(cfg_equipment).
-define(cfg_equipment, 1).

-record(equipmentCfg, {
        %%: 装备id  30000<ID<=65535
        %%: 10级以下装备：30001-30999
        %%: 武器ID：31000~32000
        %%: 胸甲ID：32001~33000
        %%: 鞋子ID：33001~34000
        %%: 戒指ID：34001~35000
        %%: 项链ID：35001~36000
        %%: 头盔ID：36001~37000
        %%: 裤子ID：37001~38000
        %%: 耳环ID：38001~39000
        %%: 活动/运营特殊需求装备：60000起
        iD,

        %%: 装备名字，显示在相关客户端显示处
        name,

        %%: 装备主类型：
        %%: 决定装备位置
        %%: 0 主手
        %%: 1 头盔
        %%: 2 耳环
        %%: 3 胸甲
        %%: 4 项链
        %%: 5 裤子
        %%: 6 戒指
        %%: 7 靴子
        %%:   
        type,

        %%: 装备子类型
        %%: 0 无子类型（适用非武器主类型）
        %%: 1 重剑（适用武器主类型）
        %%: 2 轻剑（适用武器主类型）
        %%: 3 剑盾（适用武器主类型）
        %%: 4 匕首（适用武器主类型）
        %%: 5 弓箭（适用武器主类型）
        %%: 6 法杖（适用武器主类型）
        %%: 7 权杖（适用武器主类型）
        subType,

        %%: 穿戴等级
        equipLevel,

        %%: 持非本职业限定武器时所使用的连招
        %%: 这里填的是comboID
        normal_comboSkill,

        %%: 装备分解获得精华
        %%: 调用eq_charge表的id字段
        itemLevel,

        %%: 姜泓妃
        %%: 装备职业限定，防具限定基础职业，武器不限定职业，但武器不为本职业武器时，只能释放普攻连招（武器功能）
        %%: 0 所有职业装备
        %%: 101 战士
        %%: 201 法师
        %%: 301 刺客
        class,

        %%: 种族与性别限定，格式[{种族1,性别1},{种族2，性别2},...]
        race,

        %%: 图标ID，Equipicon_X图集中的命名尾缀
        icon,

        %%: 副手武器模型，格式 模型路径
        %%: （空） 没有模型替换
        offhand_Model,

        %%: 装备品质：
        %%: 0 白
        %%: 1 绿
        %%: 2 蓝
        %%: 3 红
        %%: 4 紫
        %%: 5 橙
        qualityType,

        %%: 特殊装备，套装装备附加属性索引ID
        uniqTierID,

        %%: 套装加成ID
        tierBonusID,

        %%: 独特套装词缀数
        exUniqAffix,

        %%: 基础属性类型1，调取battlePropInfo字段，加法值
        propType1,

        %%: 属性加法最小值
        min1,

        %%: 属性加法最大值
        max1,

        %%: 基础属性类型2，调取battlePropInfo字段，加法值
        propType2,

        %%: 属性加法最小值
        min2,

        %%: 属性加法最大值
        max2,

        %%: 基础属性类型3，调取battlePropInfo字段，加法值
        propType3,

        %%: 属性加法最小值
        min3,

        %%: 属性加法最大值
        max3,

        %%: 基础属性类型3，调取battlePropInfo字段，加法值
        propType4,

        %%: 属性加法最小值
        min4,

        %%: 属性加法最大值
        max4,

        %%: 基础属性类型4，调取battlePropInfo字段，加法值
        propType5,

        %%: 属性加法最小值
        min5,

        %%: 属性加法最大值
        max5,

        %%: 每件装备对应的随机属性库，对应equipment_randomprop表中的id
        %%: 【随机属性库id，几条随机属性】
        randomprop,

        %%: 装备技能1，调取skill表id字段
        skill1,

        %%: 装备技能1最小等级
        minLevel1,

        %%: 装备技能2最大等级
        maxLevel1,

        %%: 装备技能2，调取skill表id字段
        skill2,

        %%: 装备技能2最小等级
        minLevel2,

        %%: 装备技能2最大等级
        maxLevel2,

        %%: 装备重铸相关
        %%: 【物品ID，消耗个数】
        %%: ---以下内容删除，仅作备份-------
        %%: [公式，物品ID，基数C]
        %%: 炼化次数A
        %%: 品质等级B
        %%: 公式1：
        %%: 消耗数=C*(B*0.5+1)*(A*0.25+1)
        %%: 直接取整
        %%: 公式2:
        %%: 消耗数=C*B*0.255
        %%: 直接取整
        enchantitem1,

        %%: 装备重铸相关
        %%: [公式，物品ID，基数C]
        %%: 炼化次数A
        %%: 品质等级B
        %%: 公式1：
        %%: 消耗数=C*(B*0.5+1)*(A*0.25+1)
        %%: 直接取整
        %%: 公式2:
        %%: 消耗数=C*B*0.255
        %%: 直接取整
        enchantitem2,

        %%: 装备的权重
        weight,

        %%: 掉落的宝珠造型id
        %%: 0 不用
        %%: 22，特效vfx_26_22，橙色
        %%: 23，特效vfx_26_23，红色
        %%: 24，特效vfx_26_24，黄色
        %%: 25，特效vfx_26_25，紫色
        %%: 26，特效vfx_26_26，蓝色
        %%: 27，特效vfx_26_27，绿色
        %%: 32，特效vfx_26_32，金币
        baozhu,

        %%: 装备有效时间
        %%: 从获得装备开始计算，时间到了后自动消失，单位：秒
        %%: 0代表永久
        %%: 注：
        %%: 限时装备不可交易，不可上交易行
        %%: 限时装备只能是绑定装备
        usefulLife,

        %%: 深红熔渊资源兑换界面装备描述
        description,

        %%: 装备描述，显示在装备tips上
        %%: 0代表没有描述
        explain,

        %%: 配置道具不足时，获取途径指向
        %%: 格式[{mainmenuid,对应界面下参数id},{mainmenuid,对应界面下参数id},...]
        %%: 0 不弹出（绿字提示“暂无获取途径”）
        %%: 对应界面下参数id有三种情况：
        %%: 当值1为商城或其他（编号为24或其他），则配置为0
        %%: 当值1为副本（编号为20），则可在mapsetting中查找对应地图ID
        %%: 当值1为活动（编号为22），则可在DailyInterface查找对应活动ID
        %%: 多个跳转，由逗号隔开[{20,0},{21,0}]
        material_ui,

        %%: 图标显红职业判断，仅用于装备（武器，防具都算）图标因为职业不满足而显红（客户端假显示）
        %%: 格式[职业1,职业2,...]
        %%: 0 所有职业
        %%: 101 战士，111 守卫，112 斗士
        %%: 121 步兵，122 剑士，123 佣兵
        %%: 201 法师，211 修士，212 巫师
        %%: 221 牧师，222 术士，223 僧侣
        %%: 301 刺客，311 旅者，312流氓
        %%: 321 弓箭，322 盗贼，323 侦查
        iconclass,

        %%: 无用字段
        %%: 获得途径
        %%: 0 不会获得
        %%: 1 普通掉落
        %%: 2 礼包掉落
        %%: 3 特殊掉落
        gain,

        %%: 无用字段
        %%: 原装备后战力提升，当前通过数值来计算
        battlepower_add,

        %%: 废弃字段，攻击间隔
        %%: 以毫秒为单位
        atkDelay,

        %%: 无效字段
        %%: 原装备难度系数
        %%: 2= 难度副本1
        %%: 3= 难度副本2
        itemDifficult,

        %%: 无效字段
        %%: 原装备基础特效
        %%: 0没有基础特效
        %%: 1有基础特效
        vfxBase,

        %%: 无效字段
        %%: 原获得道具时，是否需要提示玩家穿上这件装备
        need_equipit,

        %%: 废弃字段
        %%: [公式，物品ID，基数C]
        %%: 物品将要强化到的等级 A
        %%: 物品品质等级B
        %%: 公式1：
        %%: 消耗数=C*(B*0.5+1)*2^(A-1)
        %%: 直接取整
        %%: 公式2:
        %%: 消耗数=C*(B*0.255+1)
        %%: 直接取整
        intensifyitem1,

        %%: 废弃字段
        %%: [公式，物品ID，基数C]
        %%: 物品将要强化到的等级 A
        %%: 物品品质等级B
        %%: 公式1：
        %%: 消耗数=C*(B*0.5+1)*2^(A-1)
        %%: 直接取整
        %%: 公式2:
        %%: 消耗数=C*(B*0.255+1)
        %%: 直接取整
        intensifyitem2,

        %%: 无效字段
        %%: 最大强化等级或者宝石等级
        maxEnhLevel

 }).

-endif.