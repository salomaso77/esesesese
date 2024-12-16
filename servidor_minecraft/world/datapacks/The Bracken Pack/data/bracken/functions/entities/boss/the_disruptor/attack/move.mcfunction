#init
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_cd 80

#commands
execute store result score @s bp.dis.health run data get entity @e[type=minecraft:elder_guardian,tag=bp.the_disruptor,limit=1] Health
scoreboard players set @s bp.dis.boss_speed 4000
scoreboard players operation @s bp.dis.boss_speed /= @s bp.dis.health
execute store result score @s bp.xmansion run data get entity @p Pos[0]
execute store result score @s bp.ymansion run data get entity @p Pos[1]
execute store result score @s bp.zmansion run data get entity @p Pos[2]
function bracken:entities/boss/the_disruptor/move


execute if score @p bp.tick matches 2 run particle minecraft:block_marker minecraft:barrier
scoreboard players remove @s bp.dis.attack_cd 1
execute if entity @a[distance=..1] run effect give @a[distance=..1] minecraft:instant_damage 1 0 true
execute if entity @a[distance=..2] run scoreboard players set @s bp.dis.attack_cd 0
