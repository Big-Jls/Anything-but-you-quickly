time set 0t
#设置开始时间默认为白天的0刻开始
title @a clear
title @a actionbar [{"text": "作者","color": "dark_purple"},{"text":">>>","color": "black"},{"text": "Big_Jls","color": "yellow"},{"text": "          "},{"text": "版本","color": "dark_purple"},{"text": ">>>","color": "black"},{"text": "1.0.0","color": "dark_green"}]
tellraw @a {"translate": "The resourcepack does not Installl correctly or Launch"}
playsound entity.experience_orb.pickup player @a ~ ~ ~ 10 0 1
gamerule randomTickSpeed 100
gamerule doImmediateRespawn true
gamerule commandBlockOutput false
difficulty hard
#设置各种规则

scoreboard objectives add book minecraft.used:minecraft.written_book
scoreboard objectives add book.t trigger
scoreboard players enable @a book.t
#书
scoreboard objectives add frozen minecraft.used:minecraft.carrot_on_a_stick
scoreboard players set @a frozen 0
#all_frozen_clock积分板
scoreboard objectives add frozen.n minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add frozen.c dummy
scoreboard players set @a frozen.n 0
scoreboard players set #tick.s frozen.n 0
scoreboard players set @a frozen.c 0
#下届合金frozen_clock积分板
scoreboard objectives add frozen.apple dummy
scoreboard players set @a frozen.apple 0
scoreboard players set #tick frozen.apple 0
#苹果
scoreboard objectives add frozen.resistance dummy
scoreboard players set #tick frozen.resistance 0
#冻结抵抗

#data modify storage abyq:fireball Motion set value [0d,0d,0d]
function abyq:start
function abyq:book/book