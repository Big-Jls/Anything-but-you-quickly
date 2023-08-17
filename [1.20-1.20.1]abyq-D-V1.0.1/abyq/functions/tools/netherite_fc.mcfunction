title @a times 60 40 60
title @a title {"text":"\ue010\ue011","font":"abyq:default"}
title @s clear
effect give @a slowness 8 10
effect give @a jump_boost 8 129
effect clear @s jump_boost
effect clear @s slowness
kill @e[nbt={NoAI:1b}]
scoreboard players set @s frozen.c 60
function abyq:tools/use/nfc_use_cooldown
function abyq:tools/use/nfc_use
playsound abyq:item.abyq.netherite_frozen_clock player @a ~ ~ ~ 10 1 1
#8s
scoreboard players reset @s frozen.n