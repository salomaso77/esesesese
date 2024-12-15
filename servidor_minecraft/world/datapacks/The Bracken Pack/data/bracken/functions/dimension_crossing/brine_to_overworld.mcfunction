##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Brine to Overworld.
# Creators: Grandmaster
##########################################################

execute in minecraft:overworld run tp @s ~-6 120 ~-6
effect give @s levitation 2 20 false
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
effect give @s resistance 11 9 false

execute in minecraft:overworld run function bracken:remove_forceload