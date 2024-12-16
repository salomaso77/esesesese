##########################################################
# Description: Continual effects for Swordfall. 
# Creators: Bracken
##########################################################


execute at @s[scores={bp.giant=..4}] run kill @e[type=minecraft:giant,tag=bp.sword]
execute at @s[scores={bp.giant=4..200}] run tp @e[limit=1,sort=nearest,type=minecraft:giant,tag=bp.sword] ^3 ^ ^8 facing entity @p[scores={bp.giant=1..}]
execute at @e[type=minecraft:giant,tag=bp.sword] positioned ^1.5 ^ ^5 if entity @e[type=!minecraft:item,distance=..2] run function bracken:ability_books/swordfall/damage

scoreboard players remove @s[scores={bp.giant=1..}] bp.giant 1