scoreboard players add #tick.s frozen.n 1
execute as @a at @s run data modify entity @e[type=!#abyq:noplayer,limit=1,nbt=!{NoAI:1b},sort=nearest] NoAI set value 1
execute as @e[nbt={NoAI:1b}] at @s run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Tags:["frozen_effect_cloud"],Effects:[{Id:2,Amplifier:0,Duration:300,ShowParticles:0b}],Age:0,Duration:160,Color:7519231,Radius:1}
schedule function abyq:tools/use/nfc_use 10t