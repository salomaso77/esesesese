##########################################################
# Description: Commands that summon the_Faewild mobs.
# Creators: Bracken
##########################################################

execute if entity @e[type=armor_stand,distance=..10,tag=bp.fae_boss_trigger] at @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=bp.fae_boss_trigger] run function bracken:entities/boss/fae_emperor/summon


data merge entity @e[type=zombie,distance=..100,limit=1,sort=nearest,tag=!bp.knight] {Tags:[bp.knight],Silent:1b,DeathLootTable:"bracken:entity/the_faewild/knight",LeftHanded:1b,CustomName:'{"text":"Knightmare"}',HandItems:[{id:"minecraft:flint",Count:1b,components:{"minecraft:custom_name":'{"text":"Sharpened Hoof"}',"minecraft:enchantments":{levels:{"minecraft:sharpness":5,"minecraft:vanishing_curse":1}}}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":3158064,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}} },{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":3158064,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":3158064,"minecraft:enchantments":{levels:{"minecraft:knockback":10,"minecraft:vanishing_curse":1}}}},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":'{"text":"Horse Head"}',"minecraft:custom_model_data":888518,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:jump_boost",amplifier:10b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],attributes:[{id:generic.follow_range,base:64},{id:generic.movement_speed,base:0.4},{id:generic.attack_damage,base:10},{id:generic.armor,base:20},{id:generic.armor_toughness,base:20}]}
data merge entity @e[type=skeleton,limit=1,distance=..100,tag=!bp.ranger] {Silent:1b,DeathLootTable:"bracken:entity/basic/ranger",LeftHanded:1b,Tags:["bp.ranger"],CustomName:'{"text":"Fae Ranger","italic":false}',HandItems:[{id:"minecraft:bow",Count:1b,components:{"minecraft:custom_name":'{"text":"Dreambow"}',"minecraft:lore":['{"italic":false,"text":"What dreams may come, When we have shuffled off this mortal coil?"}'],"minecraft:rarity":"uncommon","minecraft:repair_cost":100,"minecraft:enchantments":{levels:{"minecraft:punch":10,"minecraft:vanishing_curse":1}}}},{id:"minecraft:tipped_arrow",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_poison"}}}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_leggings",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:leather_chestplate",Count:1b,components:{"minecraft:dyed_color":6378530,"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:shaper"}}},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_model_data":888511}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],attributes:[{id:generic.follow_range,base:100},{id:generic.movement_speed,base:0.38}]}