scoreboard players enable @s bp.dweller_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Dweller","color":"dark_gray"},{"translate":"?\n\
+ Possess increased mining speed\n\
+ Have permanent night vision\n\
- Are sensitive to bright light\n\
- Are always hungry and never satisfied with food\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.dweller_"}},\
{"translate":"\n------------------------------"}]