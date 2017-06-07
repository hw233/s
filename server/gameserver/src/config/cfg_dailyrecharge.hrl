%%: 声明
-ifndef(cfg_dailyrecharge).
-define(cfg_dailyrecharge, 1).

-record(dailyrechargeCfg, {
        id,

        %%: 作者:
        %%: 1 代表星期一
        %%: 2 代表星期二
        %%: 3 代表星期三
        %%: 4 代表星期四
        %%: 5 代表星期五
        %%: 6 代表星期六
        %%: 7 代表星期天
        day,

        %%: 作者:
        %%: 充值额度，单位是多少钻石数量
        diamond,

        %%: 作者:
        %%: 展示道具1
        %%: 参数设置方式改为[a,b,c,d]
        %%: 其中a若<30000,则表示该参数为道具[a,b,c]即为[道具id,道具数量,道具只发给x职业]。若c=0则表示该道具发给所有职业,d代表是否显示光环特效0不显示1显示
        %%: 其中a若≥30000,则表示该参数为装备[a,b,c]即为[装备id,装备品质,装备只发给x职业]。若c=0则表示该装备发给所有职业,d代表是否显示光环特效0不显示1显示
        %%: 例子：
        %%: [{31577,4,1,0},{31579,4,2,0},{31581,4,4,0},{31583,4,3,0},{2150,1,0,0},{614,5,0,0},{222,20,0,0},{904,3,0,0}]
        %%: 四职业查看到的面板显示不同分别为
        %%: 骑士 31577装备橙色品质 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 法师 31579装备橙色品质 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 魔女 31581装备橙色品质 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 盗贼 31583装备橙色品质 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: [{21402,1,1,0},{21502,1,2,0},{21402,1,4,0},{21452,1,3,0},{2150,20,0,0},{616,20,0,0},{4203,3,0,0},{2162,10,0,0}]
        %%: 四职业查看到的面板显示不同分别为
        %%: 骑士 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 法师 21502道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 魔女 21402道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 盗贼 21452道具*1 2150道具*1 614道具*5 222道具*20 804道具*3
        %%: 最大支持展示5个道具
        item

 }).

-endif.