%%: 声明
-ifndef(cfg_mainMenu).
-define(cfg_mainMenu, 1).

-record(mainMenuCfg, {
        %%: id，一旦配置不能修改（代码会调用id），新id向后配，不能使用前面废弃id
        id,

        %%: kefu-1:
        %%: 该行参数的用途
        %%: 1.菜单UI开启
        %%: 2.顶部UI开启
        %%: 4.社交UI子菜单
        %%: 5.自动挂机UI
        %%: -------- 伸缩菜单
        %%: 20.伸缩UI开启_不缩进
        %%: 21.伸缩UI开启_缩进
        %%: -------菜单分页小标签
        %%: 30.菜单分页小标签
        effect,

        %%: 按钮名称，不显示名称的界面用作策划标记
        name,

        %%: 菡琦:
        %%: 菜单排序标志
        %%: 配置格式为XYY，X为行排序配置（从0开启），X越小越靠近呼出箭头按钮，YY为当行排序配置（从00开始），YY越小越靠近呼出箭头按钮
        sort,

        %%: admin:
        %%: 图标id，对应public资源MenuIcon_id
        icon,

        %%: 开启条件的类型
        %%: 1.等级
        %%: 2.接受任务
        %%: 3.完成任务
        type,

        %%: 对应类型的参数
        %%: type为1，参数为对应等级
        %%: type为2或3，参数为任务id
        parameters,

        %%: UI控件的名字
        panelType,

        %%: 李菡琦:
        %%: 界面下页签的名字（页签或按钮等名字）
        subPanelType

 }).

-endif.