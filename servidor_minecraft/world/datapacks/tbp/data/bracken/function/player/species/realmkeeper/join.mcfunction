##########################################################
# Description: Executed by players joining the realmkeepers
# Creators: Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/realmkeeper
execute if entity @s[tag=bp.species] run function bracken:player/species/leave


attribute @s minecraft:generic.max_health modifier add bracken:realmkeeper.max_health -0.4 add_multiplied_base

clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.realmkeeper
execute if data storage bracken:config {teams_on:true} run team join Realmkeeper

return 1