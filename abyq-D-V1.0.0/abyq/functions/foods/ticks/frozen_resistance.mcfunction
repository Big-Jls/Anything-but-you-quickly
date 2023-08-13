scoreboard players add #tick frozen.resistance 1
effect clear @s slowness
effect clear @s jump_boost
title @a[tag=frozen_resistance] actionbar [{"font":"abyq:default","text":"\ue097"},{"text":"\ue099"}]
schedule function abyq:foods/ticks/frozen_resistance 1s