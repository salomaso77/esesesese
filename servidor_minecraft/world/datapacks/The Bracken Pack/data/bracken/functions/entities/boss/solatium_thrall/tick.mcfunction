##########################################################
# Description: Commands that run the attacks and effects of the Solatium Thrall.
# Creators: Bracken
##########################################################






#falling fire
execute at @e[type=minecraft:phantom,tag=bp.fireblight.y] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}

#bomb particles




execute as @s[tag=bp.boss,tag=bp.solatium_thrall,tag=bp.active] run function bracken:entities/boss/solatium_thrall/misc/tick






execute if entity @p[distance=..50] if entity @s[tag=!bp.active,name=!Rocco] run function bracken:entities/boss/solatium_thrall/misc/activate
execute unless entity @p[distance=..95] if entity @s[tag=bp.active,name=!Rocco] run function bracken:entities/boss/solatium_thrall/misc/deactivate
