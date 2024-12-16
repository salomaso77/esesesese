##########################################################
# Description: List of dimension effects for Sanctum.
# Creators: Bracken
##########################################################

effect give @s[scores={bp.longtick=5},tag=!bp.outlander] minecraft:invisibility 13 0 true
effect clear @s[tag=bp.outlander] minecraft:invisibility


execute if entity @s[scores={bp.tick=2,bp.sneakcharge=..1}] run function bracken:entities/sanctum/sanctum_entities
execute at @e[tag=bp.netherite_golem,type=minecraft:wither_skeleton,distance=..30] run function bracken:entities/sanctum/netherite_golem

execute if score @s bp.1_second matches 4 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=252,dy=100] run function bracken:dimension_crossing/sanctum_to_nether


execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup



execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~
