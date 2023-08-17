execute if predicate abyq:effect run effect clear @s slowness
execute if predicate abyq:effect run effect clear @s jump_boost
title @s actionbar [{"font":"abyq:default","text":"\ue097"},{"text":"\ue099"}]
tag @s add frozen_resistance
function abyq:foods/ticks/frozen_resistance
advancement revoke @s only abyq:foods/drink_frozen_resistance