##########################################################
# Description: Will increase the duration on a potion in slot 0 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[0].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[0].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[1].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[1].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[2].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[2].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[3].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[3].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[4].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[4].Duration short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[5].Duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[5].Duration short 1 run scoreboard players get @s bp.brine_potion

execute if data block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[{Id:14}] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.CustomPotionEffects[{Id:14}].ShowParticles set value 0b
#data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified2"},{id:"potion_modified1"}]}}
data modify block ~ ~ ~ Items[{Slot:0b}].tag.bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:0b}].tag.bp append value {id:"potion_modified1"}

# Unique Custom Potions
#execute if data block ~ ~ ~ Items[{Slot:0b,tag:{bp.potion:102b}}] run data modify block ~ ~ ~ Items[{Slot:0b}].tag.bp append value {astral:3b}

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.bp[1].astral
scoreboard players add @s bp.brine_potion 1
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{bp.potion:102b}}] store result block ~ ~ ~ Items[{Slot:0b}].tag.bp[1].astral byte 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag.bp[1].greed_duration
scoreboard players add @s bp.brine_potion 1
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{bp.potion:104b}}] store result block ~ ~ ~ Items[{Slot:0b}].tag.bp[1].greed_duration byte 1 run scoreboard players get @s bp.brine_potion
