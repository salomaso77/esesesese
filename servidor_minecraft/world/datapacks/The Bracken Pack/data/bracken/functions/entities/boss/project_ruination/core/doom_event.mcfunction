execute if entity @s[scores={bp.doomsday=250}] run tellraw @a[distance=..50] "01101101 01101111 01110010 01100101"
execute if entity @s[scores={bp.doomsday=500}] run tellraw @a[distance=..50] "01101000 01100001 01101100 01100110 00101101 01110111 01100001 01111001"
execute if entity @s[scores={bp.doomsday=750}] run tellraw @a[distance=..50] "01100001 01101100 01101101 01101111 01110011 01110100"

playsound minecraft:entity.ravager.celebrate hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.evoker.prepare_wololo hostile @a[distance=..30] ~ ~ ~ 100 0
summon firework_rocket ~ ~1 ~ {CustomNameVisible:0b,LifeTime:1,CustomName:'{"translate":"Project\'s Doom Event","color":"green"}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16715061],FadeColors:[I;15087886]}]}}}}
scoreboard players add @s bp.doomsday 1



