scoreboard players enable @s bp.outlander_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Outlander","color":"gray"},{"translate":"?\n+ Can turn invisible after not moving for a while\n+ Will regenerate health when hungry\n- Cannot turn invisible while in Sanctum\n- Have Mining Fatigue while in Sanctum\n\n"},{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.outlander_"}},{"translate":"\n------------------------------"}]