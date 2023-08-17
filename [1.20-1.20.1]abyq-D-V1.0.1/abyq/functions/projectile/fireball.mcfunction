data modify storage abyq:fireball Motion set from entity @s Motion
summon small_fireball ~ ~ ~ {Tags:["n_fireball"]}
kill @s
execute store result entity @e[limit=1,tag=n_fireball,sort=arbitrary] Motion[0] double 2 run data get storage abyq:fireball Motion[0] 1
execute store result entity @e[limit=1,tag=n_fireball,sort=arbitrary] Motion[1] double 2 run data get storage abyq:fireball Motion[1] 1
execute store result entity @e[limit=1,tag=n_fireball,sort=arbitrary] Motion[2] double 2 run data get storage abyq:fireball Motion[2] 1
#say 