##########################################################
# Description: Executed every tick by netherkin
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute unless predicate bracken:in_boat if block ~ ~ ~ minecraft:water run effect give @s minecraft:wither 1 1 false
execute unless predicate bracken:on_fire run attribute @s minecraft:generic.attack_damage modifier remove 6c097d0d-d64b-4206-aaf9-783018ac6f19
execute unless predicate bracken:dimensions/the_nether run attribute @s minecraft:generic.attack_damage modifier remove fe166266-e90d-4172-b0ca-0c7ab99cfaed
execute if predicate bracken:dimensions/the_nether run attribute @s minecraft:generic.attack_damage modifier add fe166266-e90d-4172-b0ca-0c7ab99cfaed "bp.netherkin.attack_damage" 0.15 multiply
execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 2 false
effect give @s minecraft:fire_resistance 13 0 true
effect give @s minecraft:night_vision 33 0 true

execute if predicate bracken:on_fire run function bracken:player/species/netherkin/on_fire

execute positioned over ocean_floor if entity @s[predicate=bracken:rain,distance=..0.1] run function bracken:player/species/netherkin/rain
