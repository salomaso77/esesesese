##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_blaze 0
summon blaze ^ ^1.5 ^5 {Tags:["bp.theoretical"],Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,CustomName:'{"text":"Theoretical Blaze","color":"green"}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:generic.max_health,base:1}]}

return 1