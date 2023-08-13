execute at @s run effect give @e[type=!player,distance=0..20] slowness 10 99
playsound entity.zombie_villager.cure player @s ~ ~ ~ 10 0 1
item replace entity @s weapon.mainhand with air
scoreboard players reset @s frozen