scoreboard players add @a frozen.apple 1
scoreboard players add #tick frozen.apple 1
execute if score #tick frozen.apple matches 1..15 as @a[tag=frozen] at @s run summon minecraft:area_effect_cloud ~ ~-0.5 ~ {Tags:["frozen_effect_cloud"],Effects:[{Id:2,Amplifier:0,Duration:300,ShowParticles:0b}],Age:0,Duration:280,Color:7519231,Radius:2}
schedule function abyq:foods/ticks/frozen_apple 1s