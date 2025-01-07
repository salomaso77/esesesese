scoreboard players enable @s bp.nereid_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Nereid","color":"dark_blue"},{"translate":"?\n\
+ Have permanent water breathing and night vision\n\
+ Possess increased movement and mining speed while underwater or in rain\n\
+ Conduit Power will regenerate you\n\
- Become weak and hungry in hot climates \n\
- Have slightly decreased movement speed outside of water\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.nereid_"}},\
{"translate":"\n------------------------------"}]