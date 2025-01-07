##########################################################
# Description: Turns a potion into a splash potion
# Creators: Grandmaster
##########################################################

#tellraw @p "Change to splash potion"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:0b}].id set value "minecraft:splash_potion"
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:1b}].id set value "minecraft:splash_potion"
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:2b}].id set value "minecraft:splash_potion"