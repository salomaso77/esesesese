 





execute if score @s bp.prjct_ruin.cd matches 115.. run summon vex ~ ~2 ~ {Silent:1b,LifeTicks:0,Tags:["bp.squid_turret"],Passengers:[{id:"minecraft:squid",Air:200,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Glowing:1b,NoGravity:1,CustomNameVisible:1b,Tags:["bp.squid_turret"],CustomName:'{"translate":"Nulliform","color":"light_purple","obfuscated":true}'}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:20000000,ShowParticles:0b}],Attributes:[{Name:generic.follow_range,Base:70},{Name:generic.attack_damage,Base:0}]}

execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 120

execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.bubble_column.upwards_inside hostile @a[distance=..50] ~ ~ ~ 100 0