##########################################################
# Description: Summon Iron Golem.
# Creators: Bracken
##########################################################

kill @e[type=boat,distance=..5,sort=nearest,limit=1]

tellraw @s ["",{"selector":"@s "},{"translate":" destroyed boat."}]
