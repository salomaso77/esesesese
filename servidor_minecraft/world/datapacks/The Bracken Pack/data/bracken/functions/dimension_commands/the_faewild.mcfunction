##########################################################
# Description: List of dimension effects for the Faewild.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.fae 10

effect give @s[scores={bp.longtick=6}] minecraft:jump_boost 13 1 true
effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
execute if score @s bp.1_second matches 2 run function bracken:entities/the_faewild/faewild_mobs
experience add @s[scores={bp.1_second=1}] 1 points
attribute @s[scores={bp.fae=10}] minecraft:generic.max_health modifier add 15c1c42e-9de9-4c7a-a427-776166bc6cac "bp.fae_health" -2 add

execute if entity @s[scores={bp.overworld=2..},gamemode=!spectator] in bracken:the_faewild run fill ~3 11 ~3 ~-3 11 ~-3 minecraft:oak_leaves replace minecraft:air
execute if entity @s[scores={bp.pax=2..},gamemode=!spectator] in bracken:the_faewild run fill ~3 245 ~3 ~-3 245 ~-3 minecraft:oak_leaves replace minecraft:air

execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

execute if score @s bp.1_second matches 7 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=250,dy=100] run function bracken:dimension_crossing/faewild_to_pax
execute if score @s bp.1_second matches 9 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-15,dy=-200] run function bracken:dimension_crossing/faewild_to_overworld
