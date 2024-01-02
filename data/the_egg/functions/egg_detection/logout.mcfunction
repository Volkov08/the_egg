tag @e[tag=EHUUIDM,tag=!left] add leftdetect
execute as @a[tag=egg_holder] run execute at @e[tag=EHUUIDM,tag=leftdetect] run execute if score @s EHUUID0 = @e[tag=EHUUIDM,tag=leftdetect,limit=1,sort=nearest] EHUUID0 run tag @e[tag=EHUUIDM,tag=leftdetect,limit=1,sort=nearest] remove leftdetect
execute if entity @e[tag=EHUUIDM,tag=leftdetect] run say egg holder left the server
tag @e[tag=EHUUIDM,tag=leftdetect] add left
tag @e[tag=EHUUIDM] remove leftdetect

execute as @e[tag=EHUUIDM,tag=!left] unless score @s EHUUID0 = @e[tag=EHUUIDM,tag=leftdetect,limit=1,sort=nearest] EHUUID0 run tag @e[tag=EHUUIDM,tag=leftdetect,limit=1,sort=nearest] remove leftdetect