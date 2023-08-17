# 我的世界但是除了你都很快
版本:[1.20.X]
本数据包采用[GNU GPLV3](https://www.gnu.org/licenses/gpl-3.0.html)协议。
## 游玩介绍
### 简介
我的世界但是除了你什么都很快！生物移动/飞行速度（末影龙除外）、物品烧制速度、植物的生长速度、时间很快，但是你没有它们快。由于它们太快了，或许**水**可以让他们慢一些。
#### ①生物移动/飞行速度（末影龙除外）
我的世界除了你都很快。生物、怪物的移动和飞行速度会变得很快，甚至苦力怕的爆炸也很快。你可以用水缓解他们的速度，也可以用特殊的道具冻结他们的时间。
#### ②物品烧制速度
绝大部分的物品烧制速度提升1倍
#### ③植物的生长速度
各种植物的生长速度大幅度提升。例如小麦、甜浆果、树苗、草方块蔓延等
#### ④时间很快
我的世界的时间变得很快，使得日夜交替过于频繁，****掉落的物品会在2.5s后自动消失****以及玩家死亡会立刻重生，没有无敌帧等等

## 物品修改以及新增(游戏内介绍书获取更多内容)
![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/tools/frozen_sword.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/minecraft/textures/item/chainmail_helmet.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/minecraft/textures/item/chainmail_chestplate.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/minecraft/textures/item/chainmail_leggings.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/minecraft/textures/item/chainmail_boots.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/ice_crystal.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/foods/frozen_apple.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/foods/milk_bottle.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/tools/frozen_clock.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/tools/diamond_fc.png)![Description](http://bigjls.gitee.io/anything-but-you-quickly/abyq-R-V1.0.0/assets/abyq/textures/item/tools/netherite_fc.png)
## 注意事项
玩家需要配套材质包并完成相关设置再进行游玩:

1. 选项→视频设置→界面尺寸调至4
2. 语言→强制使用UniCode字体关闭
## 使用方法
 **一、在已有的存档下安装** 
1. 下载对应版本的数据包放置.minecraft/saves/<存档名称>/datapacks下。 (不用解压) 
2. 下载对应版本的材质包放置.minecraft/resourcepacks下 。(不用解压) 
3. 在游戏内选择数据包后，在游戏里面进行界面调试。
4. 在游戏里面输入/reload重新加载。


 **二、新建存档安装** 
1. 下载对应版本的数据包。
2. 下载对应版本的材质包放置.minecraft/resourcepacks下 。(不用解压) 
3. 在游戏内选择数据包后，在游戏里面进行界面调试。
4. 在新建世界的时候点击数据包选项，将下载好的数据包添加进去。
5. 在游戏里面输入/reload重新加载。
## 命名空间&物品指令获取方法
### 命名空间
命名空间: abyq, CustomModelData: 10000-10007, 计分板: book、book.t、frozen、frozen.n、frozen.c、frozen.apple、frozen.resistance、sfr
### 物品指令获取方法
冰晶 /loot give @s loot abyq:items/ice_crystal

冰剑 /loot give @s loot abyq:items/tools/frozen_sword

冻结时间 /loot give @s loot abyq:items/tools/frozen_clock

深度冻结时间 /loot give @s loot abyq:items/tools/diamond_fc

冻结生命 /loot give @s loot abyq:items/tools/netherite_fc

霜冻苹果 /loot give @s loot abyq:items/foods/frozen_apple

奶瓶 /loot give @s loot abyq:items/foods/milk_bottle

冻结抵抗药水 /loot give @s loot abyq:items/foods/frozen_resistance

喷溅状冻结抵抗药水 /loot give @s loot abyq:items/foods/splash_frozen_resistance

冰制套装
/give @s chainmail_helmet

/give @s chainmail_chestplate

/give @s chainmail_leggings

/give @s chainmail_boots

书 /function abyq:book/book_