##########################################################
# Description: In order to further increase the potion amplifier or duration, vanilla potions need to be converted to custom potions.
# Creators: Grandmaster
##########################################################

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:night_vision"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:night_vision"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Night Vision\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"night_vision"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_night_vision"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_night_vision"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Night Vision\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"night_vision"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:invisibility"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:invisibility"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Invisibility\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"invisibility"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_invisibility"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_invisibility"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Invisibility\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"invisibility"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:leaping"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:leaping"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Leaping\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"jump_boost",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_leaping"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_leaping"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Leaping\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"jump_boost",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_leaping"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Leaping\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"jump_boost",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:fire_resistance"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:fire_resistance"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Fire Resistance\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"fire_resistance"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_fire_resistance"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_fire_resistance"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Fire Resistance\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"fire_resistance"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:swiftness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Swiftness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"speed",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_swiftness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_swiftness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Swiftness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"speed",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_swiftness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_swiftness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Swiftness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"speed",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:slowness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Slowness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"slowness",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slowness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slowness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Slowness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:4800,id:"slowness",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_slowness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Slowness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"slowness",amplifier:3}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:turtle_master"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:turtle_master"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of the Turtle Master\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{id:"slowness",amplifier:3,duration:400},{id:"resistance",amplifier:2,duration:400}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_turtle_master"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_turtle_master"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of the Turtle Master\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{id:"slowness",amplifier:3,duration:800},{id:"resistance",amplifier:2,duration:800}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_turtle_master"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_turtle_master"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of the Turtle Master\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{id:"slowness",amplifier:5,duration:400},{id:"resistance",amplifier:4,duration:400}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:healing"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Healing\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{amplifier:0,id:"instant_health"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"duration"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_healing"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Healing\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{amplifier:1,id:"instant_health"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"duration"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:harming"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Harming\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{amplifier:0,id:"instant_damage"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"duration"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Harming\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{amplifier:1,id:"instant_damage"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"duration"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Poison\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:900,id:"poison",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_poison"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_poison"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Poison\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"poison",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_poison"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_poison"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Poison\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:420,id:"poison",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:regeneration"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:regeneration"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Regeneration\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:900,id:"regeneration",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_regeneration"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_regeneration"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Regeneration\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"regeneration",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_regeneration"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_regeneration"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Regeneration\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:440,id:"regeneration",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strength"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strength"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Strength\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"strength",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_strength"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_strength"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Strength\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"strength",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_strength"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:strong_strength"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Strength\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"strength",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:weakness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Weakness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"weakness",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_weakness"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_weakness"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Weakness\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:4800,id:"weakness",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:luck"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:luck"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Luck\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:6000,id:"luck",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"custom_potion"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:water_breathing"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:water_breathing"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Water Breathing\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"water_breathing"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_water_breathing"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_water_breathing"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Water Breathing\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:9600,id:"water_breathing"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:slow_falling"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:slow_falling"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Slow Falling\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:1800,id:"slow_falling"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slow_falling"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:long_slow_falling"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Slow Falling\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:4800,id:"slow_falling"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}

execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:wind_charged"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:wind_charged"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Wind Charging\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"wind_charged"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:weaving"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:weaving"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Weaving\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"weaving"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:oozing"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:oozing"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Oozing\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"oozing"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
execute if data block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:infested"}}}] run data modify block ~ ~ ~ Items[{components:{"minecraft:potion_contents":{potion:"minecraft:infested"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Infestation\",\"italic\":false}","minecraft:potion_contents":{potion:"minecraft:thick",custom_effects:[{duration:3600,id:"infested"}]},"minecraft:custom_data":{bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
