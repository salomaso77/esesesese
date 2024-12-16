#Math Init
function bracken:math/load

#Boss Init
function bracken:entities/boss/solatium_thrall/load
function bracken:entities/boss/bygone_viceroy/load
function bracken:entities/boss/the_disruptor/load
function bracken:entities/boss/project_ruination/load
function bracken:entities/boss/sporangium/load
function bracken:entities/boss/unsung/load
function bracken:entities/panacea/load

##########   ADD SCOREBOARD OBJECTIVES   ##########
scoreboard objectives add bp.food food
scoreboard objectives add bp.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add bp.hurting minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bp.jump minecraft.custom:minecraft.jump
scoreboard objectives add bp.health health
scoreboard objectives add bp.fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add bp.poison dummy
scoreboard objectives add bp.sprintcharge dummy
scoreboard objectives add bp.sneakcharge dummy
scoreboard objectives add bp.creeper_horn dummy
scoreboard objectives add bp.var dummy
scoreboard objectives add bp.gothrum_fang dummy
scoreboard objectives add bp.brinetravel dummy

scoreboard objectives add bp.tick dummy
scoreboard objectives add bp.1_second dummy
scoreboard objectives add bp.3_second dummy
scoreboard objectives add bp.longtick dummy
scoreboard objectives add bp.verylongtick dummy
scoreboard objectives add bp.obsidian dummy

scoreboard objectives add bp.world_player_id dummy

scoreboard objectives add bp.spite dummy

##########   SPECIES  ##########
scoreboard objectives add bp.death minecraft.custom:minecraft.time_since_death

# Hunters
scoreboard objectives add bp.hunter_morph dummy

#Enderlings
scoreboard objectives add bp.enderling_teleport dummy

# Outlanders
scoreboard objectives add bp.outlander_charge dummy

# Realmkeepers
scoreboard objectives add bp.gold dummy
scoreboard objectives add bp.armor armor
scoreboard objectives add bp.absorption dummy

##########   CONFIG MENU  ##########
scoreboard objectives add bp.nether_height_con dummy
scoreboard objectives add bp.end_height_con dummy

scoreboard objectives add bp.dimension_travel_con dummy
scoreboard objectives add bp.teams_con dummy
scoreboard objectives add bp.species_con dummy
scoreboard objectives add bp.bsb_con dummy
scoreboard objectives add bp.books_con dummy
scoreboard objectives add bp.portal_keys_con dummy

execute unless score #bp.nether_height_dummy bp.nether_height_con matches 0 run scoreboard players set #bp.nether_height_dummy bp.nether_height_con 1
execute unless score #bp.end_height_dummy bp.end_height_con matches 0 run scoreboard players set #bp.end_height_dummy bp.end_height_con 1

execute unless score #bp.dimension_travel_dummy bp.dimension_travel_con matches 0 run scoreboard players set #bp.dimension_travel_dummy bp.dimension_travel_con 1
execute unless score #bp.teams_dummy bp.teams_con matches 0 run scoreboard players set #bp.teams_dummy bp.teams_con 1
execute unless score #bp.species_dummy bp.species_con matches 0 run scoreboard players set #bp.species_dummy bp.species_con 1
execute unless score #bp.bsb_dummy bp.bsb_con matches 0 run scoreboard players set #bp.bsb_dummy bp.bsb_con 1
execute unless score #bp.ability_books_dummy bp.books_con matches 0 run scoreboard players set #bp.ability_books_dummy bp.books_con 1
execute unless score #bp.portal_keys_dummy bp.portal_keys_con matches 0 run scoreboard players set #bp.portal_keys_dummy bp.portal_keys_con 1

##########   REMOVE FORCELOAD  ##########
scoreboard objectives add bp.xchunk dummy
scoreboard objectives add bp.zchunk dummy
scoreboard players set #1 bp.xchunk 16
scoreboard players set #1 bp.zchunk 16

##########   ABILITY BOOKS  ##########
scoreboard objectives add bp.offhand dummy
scoreboard objectives add bp.cooldown dummy

# Returning Tides
scoreboard objectives add bp.recall_marker dummy
scoreboard objectives add bp.recall_world dummy
scoreboard objectives add bp.recall_void dummy
scoreboard objectives add bp.recall_use dummy
scoreboard objectives add bp.recall_wait dummy
scoreboard objectives add bp.recall_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.recall_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.recall_jump minecraft.custom:minecraft.jump

# Mansion
scoreboard objectives add bp.mansion_id dummy
scoreboard objectives add bp.mansion_world dummy
scoreboard objectives add bp.mansion_use dummy
scoreboard objectives add bp.xmansion dummy
scoreboard objectives add bp.ymansion dummy
scoreboard objectives add bp.zmansion dummy
scoreboard objectives add bp.xmansion1 dummy
scoreboard objectives add bp.ymansion1 dummy
scoreboard objectives add bp.zmansion1 dummy
scoreboard objectives add bp.xmansion2 dummy
scoreboard objectives add bp.ymansion2 dummy
scoreboard objectives add bp.zmansion2 dummy
scoreboard objectives add bp.dimension dummy
scoreboard players set #70 bp.ymansion 70

##########   DIMENSIONS  ##########
scoreboard objectives add bp.overworld dummy
scoreboard objectives add bp.fae dummy
scoreboard objectives add bp.panacea dummy
scoreboard objectives add bp.pax dummy

scoreboard objectives add bp.brine_potion dummy
scoreboard objectives add bp.potion_count dummy

#astral potion
scoreboard objectives add bp.astral_time dummy
scoreboard objectives add bp.pre_astral_gamemode dummy
scoreboard objectives add bp.astral_death deathCount

#greed potion
scoreboard objectives add bp.greed_duration dummy
scoreboard objectives add bp.greed_amplifier dummy
scoreboard objectives add bp.greed_kills totalKillCount
scoreboard objectives add bp.greed_milk minecraft.used:minecraft.milk_bucket
scoreboard objectives add bp.greed_death deathCount

scoreboard objectives add bp.ice dummy

scoreboard objectives add bp.creeper dummy
scoreboard objectives add bp.wither_skull dummy

scoreboard objectives add bp.omni_platform dummy
scoreboard players set #1 bp.omni_platform 1

scoreboard objectives add bp.x_rotation dummy
scoreboard objectives add bp.z_rotation dummy
scoreboard objectives add bp.xx_rotation dummy
scoreboard objectives add bp.zz_rotation dummy

##########   PAX PORTAL   ##########
scoreboard objectives add bp.portal_R dummy
scoreboard objectives add bp.portal_G dummy
scoreboard objectives add bp.portal_B dummy
scoreboard objectives add bp.portal_W dummy
scoreboard objectives add bp.portal dummy

##########   ABILITY BOOKS   ##########
scoreboard objectives add bp.giant dummy
scoreboard objectives add bp.wtb_cooldown dummy
scoreboard objectives add bp.coas minecraft.used:minecraft.carrot_on_a_stick

##########   SPECIES BOOKS   ##########
scoreboard objectives add bp.arb_book dummy
scoreboard objectives add bp.automech trigger
scoreboard objectives add bp.frostkin trigger
scoreboard objectives add bp.faefolk trigger
scoreboard objectives add bp.human trigger
scoreboard objectives add bp.hunter trigger
scoreboard objectives add bp.dweller trigger
scoreboard objectives add bp.enderling trigger
scoreboard objectives add bp.nereid trigger
scoreboard objectives add bp.netherkin trigger
scoreboard objectives add bp.outlander trigger
scoreboard objectives add bp.realmkeeper trigger
scoreboard objectives add bp.villain trigger

scoreboard objectives add bp.automech_ trigger
scoreboard objectives add bp.frostkin_ trigger
scoreboard objectives add bp.faefolk_ trigger
scoreboard objectives add bp.human_ trigger
scoreboard objectives add bp.hunter_ trigger
scoreboard objectives add bp.dweller_ trigger
scoreboard objectives add bp.enderling_ trigger
scoreboard objectives add bp.nereid_ trigger
scoreboard objectives add bp.netherkin_ trigger
scoreboard objectives add bp.outlander_ trigger
scoreboard objectives add bp.realmkeeper_ trigger
scoreboard objectives add bp.villain_ trigger

##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule commandBlockOutput false

##########   RESET SCOREBOARD PLAYER VALUES   ##########
scoreboard players set @a bp.sprintcharge 0
scoreboard players set @a bp.tick 0
scoreboard players set @a bp.longtick 0
scoreboard players set @a bp.verylongtick 0
scoreboard players set @a bp.hurting 0
scoreboard players set @a bp.gold 0
scoreboard players set @a bp.portal 0
scoreboard players set @a bp.cooldown 0
scoreboard players set #2 bp.var 2

##########   DISPLAY HEARTS   ##########
#scoreboard objectives setdisplay list bp.health

##########   ADD TEAMS   ##########
execute if score #bp.teams_dummy bp.teams_con matches 1 run function bracken:player/add_teams

##########   START TICK FUNCTIONS   ###########
function bracken:other_commands

##########   ITEMS   ##########
scoreboard objectives add bp.wither_immunity dummy 0



