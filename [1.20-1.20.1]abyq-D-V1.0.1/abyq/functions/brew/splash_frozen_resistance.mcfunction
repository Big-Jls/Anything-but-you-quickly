loot replace entity @s weapon.mainhand 1 loot abyq:items/foods/splash_frozen_resistance
data modify block ~ ~ ~ Items[{tag:{Potion:"minecraft:swiftness"}}].id set from entity @s HandItems[0].id
loot replace entity @s weapon.mainhand 1 loot minecraft:air
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 0.999 run data get block ~ ~ ~ Items[{Slot:3b}].Count