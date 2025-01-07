##########################################################
# Description: Executed by players joining the outlanders
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/outlander
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.outlander
execute if data storage bracken:config {teams_on:true} run team join Outlander

attribute @s minecraft:generic.scale modifier add bracken:outlander.scale -0.35 add_multiplied_base
attribute @s minecraft:player.block_interaction_range modifier add bracken:outlander.block_range 0.25 add_multiplied_base


attribute @s minecraft:generic.max_health modifier add bracken:outlander.max_health -0.2 add_multiplied_base

function bracken:player/update_effects
scoreboard players set @s bp.outlander_charge 0

execute if predicate bracken:dimensions/sanctum run advancement grant @s only bracken:sanctum/outlander

return 1