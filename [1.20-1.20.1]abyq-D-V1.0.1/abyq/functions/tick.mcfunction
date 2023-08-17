execute as @a[scores={frozen=1..},predicate=abyq:tools/frozen_clock] run function abyq:tools/frozen_clock
execute as @a[scores={frozen=1..},predicate=abyq:tools/diamond_fc] run function abyq:tools/diamond_fc
execute as @a[scores={frozen=1..}] run scoreboard players reset @a frozen
#钻石
execute as @a[scores={frozen.n=1..},predicate=abyq:tools/netherite_fc,predicate=abyq:tools/cooldown] run function abyq:tools/netherite_fc
execute as @a[scores={frozen.n=1..},predicate=abyq:tools/netherite_fc,predicate=!abyq:tools/cooldown] at @s run function abyq:tools/use/cooldown_tips
execute as @a[scores={frozen.n=1..}] run scoreboard players reset @a frozen.n
execute if score #tick.s frozen.n matches 16.. run function abyq:tools/use/nfc_use_end
execute as @a[scores={frozen.c=0..0}] run function abyq:tools/use/nfc_use_cooldown_end
#下届合金
execute as @a[scores={frozen.apple=15..}] run schedule clear abyq:foods/ticks/frozen_apple
execute as @a[scores={frozen.apple=15..}] run tag @s remove frozen
#检测霜冻苹果
execute if score #tick frozen.resistance matches 60.. run schedule clear abyq:foods/ticks/frozen_resistance
execute if score #tick frozen.resistance matches 60.. run tag @a remove frozen_resistance
execute as @a[scores={book=1..}] run function abyq:book/right_book
#书右键
execute as @a[scores={book.t=1..1}] run give @a golden_apple 2
execute as @a[scores={book.t=1..1}] run scoreboard players reset @a book.t
#金苹果
execute as @a[scores={sfr=1..}] at @s run function abyq:brew/throw
execute as @e[tag=s_brew,nbt={OnGround:1b}] at @s run function abyq:brew/s_
#喷溅药水
#检测计分板的使用

execute as @a[nbt={SelectedItem:{tag:{Damage:0,id:"abyq:diamond_fc",display:{Name:'{"text":"9深度冻结时间"}'}}}}] at @s run loot replace entity @s weapon.mainhand loot abyq:items/fix_name/fix_d_fc_0
execute as @a[nbt={SelectedItem:{tag:{Damage:13,id:"abyq:diamond_fc",display:{Name:'{"text":"9深度冻结时间"}'}}}}] at @s run loot replace entity @s weapon.mainhand loot abyq:items/fix_name/fix_d_fc_13
#表
execute as @a[nbt={SelectedItem:{tag:{id:"abyq:frozen_sword",display:{Name:'{"text":"f冰剑"}'}}}}] at @s run loot replace entity @s weapon.mainhand loot abyq:items/fix_name/fix_frozen_sword
#剑
#改经验修补后名字出的bug

execute as @e[tag=brew,type=armor_stand] at @s run function abyq:brew/tick
#自定义酿造

execute as @e[type=item,nbt={Age:50s}] at @s run kill @s
#物品age

#execute as @e[tag=brew,type=armor_stand] at @s run function abyq:recipes/cake
#龙蛋蛋糕

execute as @a[predicate=abyq:tools/chainmail] at @s run function abyq:tools/use/chainmail
execute as @a[predicate=!abyq:tools/chainmail] at @s run function abyq:tools/use/chainmail_clear
#套装效果

#execute as @e[type=small_fireball,tag=!n_fireball] at @s run function abyq:projectile/fireball
#投掷物加速度烂尾了
