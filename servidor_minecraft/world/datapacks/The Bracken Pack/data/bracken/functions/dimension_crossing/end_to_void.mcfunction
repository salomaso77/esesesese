##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the End to Void.
# Creators: Grandmaster
##########################################################

execute in bracken:void align xz run tp @s ~0.5 15 ~0.5
execute at @s run forceload add ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air 
execute in bracken:void run function bracken:remove_forceload
