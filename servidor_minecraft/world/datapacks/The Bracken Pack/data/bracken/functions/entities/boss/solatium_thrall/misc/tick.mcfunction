

execute store result bossbar bracken:solatium_thrall value run data get entity @s Health 1


execute if score @s bp.thrall matches ..0 run scoreboard players set #1 bp.math.in 3
execute if score @s bp.thrall matches ..0 run function bracken:math/random

execute if score @s[name=!Rocco] bp.thrall matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/solatium_thrall/attacks/cloud
execute if score @s[name=!Rocco] bp.thrall matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/solatium_thrall/attacks/minions
execute if score @s[name=!Rocco] bp.thrall matches ..0 if score #1 bp.math.out matches 2 run function bracken:entities/boss/solatium_thrall/attacks/blast

execute if score @s bp.thrall matches ..0 run scoreboard players set @s bp.thrall 160

scoreboard players remove @s bp.thrall 1


#death
execute if entity @s[scores={bp.health=..20},tag=!bp.set_wtb] run function bracken:entities/boss/solatium_thrall/death/death







#anti float
effect clear @s levitation


#autoblast
execute if entity @a[distance=..5,scores={bp.longtick=20}] run summon fireball ~ ~ ~ {HasVisualFire:1b,Glowing:0b,ExplosionPower:5b,power:[0.0,-1.1,0.0],CustomName:'{"translate":"Thrall blast","color":"gold"}',Item:{id:"minecraft:magma_cream",Count:1b}}

#passive buffs
execute at @a[distance=..100,scores={bp.longtick=20}] run function bracken:entities/boss/solatium_thrall/misc/passive_buffs

playsound minecraft:entity.blaze.shoot hostile @a[distance=..5,scores={bp.longtick=1}] ~ ~ ~ 10 0



#bossbar
bossbar set bracken:solatium_thrall players @a[distance=..100]
execute store result score @s bp.health run data get entity @s Health 1




#true name


execute if entity @s[name=Rocco,tag=!bp.named] run function bracken:entities/boss/solatium_thrall/name
tp @s[name=Rocco] ~ ~-0.1 ~