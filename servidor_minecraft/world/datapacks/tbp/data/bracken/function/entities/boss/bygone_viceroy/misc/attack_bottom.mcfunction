execute store result score #1 bp.math.out run random value 0..1

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/bygone_viceroy/attacks/speed
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/bygone_viceroy/attacks/summon_p1
scoreboard players set @s bp.bygn_vcroy.t 160