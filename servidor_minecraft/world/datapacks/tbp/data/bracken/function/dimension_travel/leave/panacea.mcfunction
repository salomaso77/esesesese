##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/panacea

attribute @s minecraft:generic.max_health modifier remove bracken:panacea_health
attribute @s minecraft:generic.armor modifier remove bracken:panacea_armor

effect clear @s minecraft:hunger