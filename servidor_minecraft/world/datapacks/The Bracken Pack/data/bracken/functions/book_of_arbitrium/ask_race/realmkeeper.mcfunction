scoreboard players enable @s bp.realmkeeper_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Realmkeeper","color":"yellow"},{"translate":"?\n+ Have a greater max health\n+ Gold armor empowers you\n- Wearing armor greater than that of gold will heavily weaken you\n- Will lose extra health when below y=25\n\n"},{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.realmkeeper_"}},{"translate":"\n------------------------------"}]