##########################################################
# Description: Triggered by enderling using special ender_eye
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/species/enderling/tp/controlled_teleport

scoreboard players set @s bp.enderling_teleport 80
clear @s minecraft:ender_eye[custom_data={bracken:{id:"enderling_controlled_teleport"}}]
kill @e[type=minecraft:eye_of_ender,distance=..5,sort=nearest,limit=1]
execute at @s[predicate=!bracken:dimensions/the_end] anchored eyes run function bracken:player/species/enderling/tp/raycast
execute at @s[predicate=bracken:dimensions/the_end] anchored eyes run function bracken:player/species/enderling/tp/raycast_end
