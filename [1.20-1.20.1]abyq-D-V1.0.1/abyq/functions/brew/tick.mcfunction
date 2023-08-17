execute unless block ~ ~ ~ brewing_stand run kill @s
execute if block ~ ~ ~ brewing_stand{BrewTime:1s,Items:[{Slot:3b,tag:{id:"abyq:ice_crystal"}}]} run function abyq:brew/frozen_resistance
execute if block ~ ~ ~ brewing_stand{BrewTime:1s,Items:[{Slot:3b,id:"minecraft:gunpowder"},{tag:{id:"abyq:frozen_resistance"}}]} run function abyq:brew/splash_frozen_resistance