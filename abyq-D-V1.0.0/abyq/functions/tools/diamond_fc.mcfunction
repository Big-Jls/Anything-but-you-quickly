execute at @s run effect give @e[type=!player,distance=0..25] slowness 60 99
execute at @s run effect give @e[type=!player,distance=0..25] poison 60 99
execute at @s run effect give @e[type=#abyq:undead_mobs,distance=0..25] instant_health 1 1
playsound abyq:item.abyq.diamond_frozen_clock player @s ~ ~ ~ 100 1 1

execute at @s[nbt={SelectedItem:{tag:{id:"abyq:diamond_fc",Damage:13}}}] run item replace entity @s weapon.mainhand with air
execute at @s[nbt={Inventory:[{Slot:-106b,tag:{id:"abyq:diamond_fc",Damage:13}}]}] run item replace entity @s weapon.offhand with air
execute at @s[nbt={SelectedItem:{tag:{id:"abyq:diamond_fc",Damage:0,Enchantments:[{id:"minecraft:mending"}]}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{CustomModelData: 10001, Damage: 13, id: "abyq:diamond_fc", display: {Name: '{"translate":"item.abyq.diamond_fc"}'}, Enchantments: [{id: "minecraft:mending", lvl: 1s}]}
execute at @s[nbt={Inventory:[{Slot:-106b,tag:{id:"abyq:diamond_fc",Damage:0,Enchantments:[{id:"minecraft:mending"}]}}]}] run item replace entity @s weapon.offhand with carrot_on_a_stick{CustomModelData: 10001, Damage: 13, id: "abyq:diamond_fc", display: {Name: '{"translate":"item.abyq.diamond_fc"}'}, Enchantments: [{id: "minecraft:mending", lvl: 1s}]}
execute at @s[nbt={SelectedItem:{tag:{id:"abyq:diamond_fc",Damage:0}}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:mending"}]}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{CustomModelData: 10001, Damage: 13, id: "abyq:diamond_fc", display: {Name: '{"translate":"item.abyq.diamond_fc"}'}}
execute at @s[nbt={Inventory:[{Slot:-106b,tag:{id:"abyq:diamond_fc",Damage:0}}]},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:mending"}]}}}] run item replace entity @s weapon.offhand with carrot_on_a_stick{CustomModelData: 10001, Damage: 13, id: "abyq:diamond_fc", display: {Name: '{"translate":"item.abyq.diamond_fc"}'}}
scoreboard players reset @s frozen