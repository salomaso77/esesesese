scoreboard players enable @s bp.villain_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Villain","color":"dark_red"},{"translate":"?\n+ Are resilient and deal more damage\n+ Have slightly increased attack speed \n- You are not well liked by villagers and iron golems \n- Pillager raids will be summoned when you visit a village\n\n"},{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.villain_"}},{"translate":"\n------------------------------"}]