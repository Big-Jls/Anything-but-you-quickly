execute as @e[type=!player] at @s run data merge entity @s {Attributes:[{Base:2,Name:"minecraft:generic.movement_speed"}]}
#修改生物的速度，默认Base:2.0

execute as @e[type=!player] at @s run data merge entity @s {Attributes:[{Base:100,Name:"minecraft:generic.follow_range"}]}
#修改生物的跟随距离默认Base:100，100格内生物跟随

execute as @e[type=!player] at @s run data merge entity @s {Attributes:[{Base:1.625,Name:"minecraft:generic.flying_speed"}]}
#修改生物的飞行速度默认Base:1.625

execute as @e[type=creeper] at @s run data merge entity @s {Fuse:10}
#修改creeper的爆炸

effect give @e[type=!enderman,type=!creeper,type=!#abyq:noplayer,nbt=!{ActiveEffects:[{Id:30b}]}] dolphins_grace 999999 100

schedule function abyq:quick/sd 3s
#勿动