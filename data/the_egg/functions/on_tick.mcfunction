execute unless entity @e[type=ender_dragon] run execute unless entity @e[nbt={Tags:["MarkVarMDE"]}] run function summon_egg
execute at @e[tag=breeding_place] if block ~ ~ ~ dragon_egg run function count_points
function the_egg:egg_detection/checkholder
function the_egg:egg_detection/logout