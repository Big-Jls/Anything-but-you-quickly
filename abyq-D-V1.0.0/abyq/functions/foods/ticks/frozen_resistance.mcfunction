scoreboard players add #tick frozen.resistance 1
execute as @a[tag=frozen_resistance,predicate=abyq:effect] at @s run effect clear @s slowness
execute as @a[tag=frozen_resistance,predicate=abyq:effect] at @s run effect clear @s jump_boost
title @a[tag=frozen_resistance] actionbar [{"font":"abyq:default","text":"\ue097"},{"text":"\ue099"}]
schedule function abyq:foods/ticks/frozen_resistance 1s