##########################################################
# Description: Commands that activate when the player uses the ability book Frostlock.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
execute anchored eyes run function bracken:ability_books/frostlock/raycast
tellraw @s ["",{"selector":"@s "},{"translate":" generated [FROSTLOCK]"}]
experience add @s -5 levels
scoreboard players set @s bp.cooldown 100

function bracken:ability_books/frostlock/effects
