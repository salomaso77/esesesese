##########################################################
# Description: Summons the Sporangium.
# Creators: Bracken
##########################################################



summon slime ~ ~ ~ {Tags:[bp.sporangium,bp.boss,bp.entity],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Health:1000f,Size:1,CustomName:'{"translate":"Mature Sporangium","color":"dark_green","bold":true}',active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,show_particles:0b},{id:"minecraft:slow_falling",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:generic.follow_range,base:100},{id:generic.max_health,base:1000},{id:generic.knockback_resistance,base:1},{id:generic.attack_damage,base:30},{id:generic.attack_knockback,base:10}]}