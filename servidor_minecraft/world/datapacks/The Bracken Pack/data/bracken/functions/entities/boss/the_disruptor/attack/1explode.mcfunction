#init
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.cd 0
execute if score @s bp.dis.attack_cd matches ..0 store result score x.e bp.the_disruptor run data get entity @p Pos[0]
execute if score @s bp.dis.attack_cd matches ..0 store result score y.e bp.the_disruptor run data get entity @p Pos[1]
execute if score @s bp.dis.attack_cd matches ..0 store result score z.e bp.the_disruptor run data get entity @p Pos[2]
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players add y.e bp.the_disruptor 10
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.attack_cd 60

#commands
scoreboard players set @s bp.dis.-1 -1
scoreboard players set @s bp.dis.range 6

scoreboard players operation #1 bp.math.in = x.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[0] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = y.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[1] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = z.e bp.the_disruptor
function bracken:entities/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[2] double 1 run scoreboard players get #1 bp.math.out

playsound minecraft:entity.enderman.teleport ambient @a[distance=..30] ~ ~ ~ 1 1


scoreboard players add @s bp.dis.cd 1
execute if score @s bp.dis.cd matches 5.. run summon firework_rocket ~ ~ ~ {Tags:["bp.the_disruptor"],ShotAtAngle:1b,Life:0,LifeTime:20,Motion:[0.0,-1.0,0.0],FireworksItem:{id:ender_eye,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;48934],FadeColors:[I;0]}]}}}}
execute if score @s bp.dis.cd matches 5.. run scoreboard players set @s bp.dis.cd 0



scoreboard players remove @s bp.dis.attack_cd 1
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_state 5
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_cd 120
