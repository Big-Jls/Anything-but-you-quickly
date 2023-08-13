effect give @s absorption infinite 3
effect give @s saturation infinite 0
effect give @s slowness 15 10
effect give @s jump_boost 15 129
effect give @s regeneration 15 4
scoreboard players set @s frozen.apple 0
scoreboard players set #tick frozen.apple 0
title @s times 60 180 60
title @s title {"text":"\ue010\ue011","font":"abyq:default"}
tag @s add frozen
function abyq:foods/ticks/frozen_apple
advancement revoke @s only abyq:foods/meat_frozen_apple