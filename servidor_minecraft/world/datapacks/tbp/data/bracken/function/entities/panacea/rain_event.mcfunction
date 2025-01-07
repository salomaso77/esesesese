##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################

execute at @e[type=zombie,distance=..100,limit=1,sort=nearest] run summon spider ~ ~ ~ {Silent:1,Tags:["bp.gothrum2","bp.entity","bp.rain_event"],Passengers:[{id:"minecraft:drowned",HandItems:[{id:"minecraft:iron_sword",Count:1b,components:{"minecraft:custom_model_data":888506}}],CustomName:'{"text":"Gothrum","color":"dark_green"}',CustomNameVisible:0b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":3684408}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":3684408}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":3684408}},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":'{"text":"Gothrum Head","italic":false}',"minecraft:custom_model_data":888506}}] }],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],DeathLootTable:"bracken:entity/panacea/gothrum2",Health:40f,attributes:[{id:"minecraft:generic.scale",base:2},{id:"minecraft:generic.max_health",base:40},{id:"minecraft:generic.knockback_resistance",base:0.5}]}

tp @e[type=zombie,distance=..100,limit=1,sort=nearest] ~ -512 ~


execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~8 ~ {PersistenceRequired:1b,NoAI:0b,CustomName:'{"text":"Mature Ventithrub","color":"dark_green"}',CustomNameVisible:0b,Silent:1,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":'{"text":"Ventithrub Flower","italic":false}',"minecraft:custom_model_data":888509}}],Tags:["bp.ventithrub2","bp.rain_event","bp.entity"],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"bracken:entity/panacea/ventithrub3",Health:80f,attributes:[{id:"minecraft:generic.max_health",base:80},{id:"minecraft:generic.scale",base:5},{id:"minecraft:generic.follow_range",base:64},{id:"minecraft:generic.step_height",base:8}]}
tp @e[type=husk,distance=..100,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon wither_skeleton ~ ~ ~ {NoAI:0b,CustomName:'{"text":"Ventithrub","color":"dark_green"}',CustomNameVisible:0b,Silent:1,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":'{"text":"Ventithrub Flower","italic":false}',"minecraft:custom_model_data":888509}}],Tags:["bp.ventithrub2","bp.rain_event","bp.entity"],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],DeathLootTable:"bracken:entity/panacea/ventithrub2",Attributes:[{Name:generic.follow_range,Base:64}]}

tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=piglin,distance=..100,limit=1,sort=nearest] run summon piglin_brute ~ ~ ~ {CustomName:'{"text":"Autochthonous Piglin Brute","color":"dark_green"}',CustomNameVisible:0b,Silent:1,HandItems:[{id:"minecraft:stone_axe",Count:1b}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":16701501}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":16701501}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":16701501}},{id:"minecraft:leather_helmet",Count:1b,components:{"minecraft:dyed_color":16701501}}],Tags:["bp.piglin2","bp.rain_event","bp.entity"],ArmorDropChances:[0.085F,0.085F,0.085F,0.085F],DeathLootTable:"bracken:entity/panacea/piglin2"}

tp @e[type=piglin,distance=..100,sort=nearest,limit=1] ~ -512 ~



data merge entity @e[type=creeper,distance=..100,limit=1,sort=nearest,tag=!bp.perrterror] {active_effects:[{id:"minecraft:unluck",amplifier:10b,duration:-1,show_particles:0b}],powered:1b,Tags:["bp.entity","bp.perrterror","bp.rain_event"],CustomName:'{"text":"Perrterror Creeper","color":"dark_green"}',CustomNameVisible:0b,DeathLootTable:"bracken:entity/panacea/perrterror",Attributes:[{Name:generic.follow_range,Base:64}]}

data merge entity @e[type=hoglin,limit=1,tag=!bp.daeodon] {DeathLootTable:"bracken:entity/panacea/daeodon",Health:60f,Age:6000,IsImmuneToZombification:1b,Tags:["bp.daeodon"],CustomName:'{"color":"dark_green","italic":false,"translate":"Daeodon"}',Attributes:[{Name:generic.attack_damage,Base:8.5},{Name:generic.max_health,Base:60},{Name:generic.scale,Base:1.5}]}
execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon ravager ~ ~ ~ {CustomName:'{"text":"Yakitubba","color":"dark_green"}',CustomNameVisible:0b,Silent:1,Attributes:[{Name:generic.follow_range,Base:64},{Name:generic.movement_speed,Base:0.0}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,ShowParticles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:["bp.yakitubba2","bp.entity","bp.rain_event"],DeathLootTable:"bracken:entity/panacea/yakitubba2",DisabledSlots:4144959,Passengers:[{id:"minecraft:armor_stand",Small:0b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":'{"text":"Yakitubba","italic":false}',"minecraft:custom_model_data":888508}}],ArmorDropChances:[0.085F,0.000F,0.000F,0.000F],Tags:["bp.rain_event_marker"]}]}

tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~



advancement grant @s only bracken:panacea/rain