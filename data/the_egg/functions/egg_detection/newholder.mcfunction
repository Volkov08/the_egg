tag @a[tag=egg_holder,limit=1] add egg_holder_old
tag @a remove egg_holder
tag @s add egg_holder
scoreboard players set @a[tag=egg_holder] egg_pickup 0

#actually only needs to be done once
execute store result score @s EHUUID0 run data get entity @s UUID[0]

kill @e[tag=EHUUIDM,tag=!left]
execute at @s run summon marker ~ ~ ~ {Tags:["EHUUIDM"]}
execute store result score @e[tag=EHUUIDM,tag=!left] EHUUID0 run data get entity @s UUID[0]
#execute store result score @e[tag=EHUUIDM,tag=!left] EHUUID1 run data get entity @s UUID[1]
#execute store result score @e[tag=EHUUIDM,tag=!left] EHUUID2 run data get entity @s UUID[2]
#execute store result score @e[tag=EHUUIDM,tag=!left] EHUUID3 run data get entity @s UUID[3]
