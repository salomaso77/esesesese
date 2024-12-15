##########################################################
# Description: Creation of an Aquatic Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:101b,CustomPotionEffects:[{Id:29,Duration:3600},{Id:30,Duration:3600}],CustomPotionColor:16122102,display:{Name:"\"Potion of Aquatic Enhancement\""}}
#tellraw @a "Aquatic Potion (1)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:3600,Id:30},{Duration:3600,Id:29}],CustomPotionColor:4047815,display:{Name:'"Potion of Aquatic Enhancement"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:3600,Id:30},{Duration:3600,Id:29}],CustomPotionColor:4047815,display:{Name:'"Potion of Aquatic Enhancement"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:3600,Id:30},{Duration:3600,Id:29}],CustomPotionColor:4047815,display:{Name:'"Potion of Aquatic Enhancement"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
