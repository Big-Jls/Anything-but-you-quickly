function abyq:brew/ray
execute unless entity @e[type=marker,distance=..7,tag=block_pos] positioned ~ ~1 ~ run function abyq:brew/ray
execute unless entity @e[type=marker,distance=..8,tag=block_pos] positioned ~ ~-1 ~ run function abyq:brew/ray
execute unless entity @e[type=marker,distance=..8,tag=block_pos] positioned ~1 ~ ~ run function abyq:brew/ray
execute unless entity @e[type=marker,distance=..8,tag=block_pos] positioned ~-1 ~ ~ run function abyq:brew/ray
execute unless entity @e[type=marker,distance=..8,tag=block_pos] positioned ~ ~ ~1 run function abyq:brew/ray
execute unless entity @e[type=marker,distance=..8,tag=block_pos] positioned ~ ~ ~-1 run function abyq:brew/ray
execute at @e[type=marker,distance=..8,tag=block_pos,sort=nearest,limit=1] align xyz positioned ~0.5 ~ ~0.5 run function abyq:brew/put
kill @e[type=marker,distance=..10,tag=block_pos]