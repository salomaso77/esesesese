##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

execute if score @s bp.tick matches 1 if predicate bracken:on_fire run effect give @s minecraft:wither 1 1 true
execute if score @s bp.tick matches 1 if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true
effect clear @s minecraft:slowness

execute if entity @s[predicate=bracken:netherlike] run function bracken:player/species/frostkin/hot_dimension
execute positioned over ocean_floor if entity @s[distance=..0.1,predicate=bracken:lightlevel,predicate=bracken:desert] run function bracken:player/species/frostkin/desert

#execute if score @s bp.food matches ..15 run effect give @s minecraft:saturation 1 0 true
effect clear @s minecraft:poison
execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow
