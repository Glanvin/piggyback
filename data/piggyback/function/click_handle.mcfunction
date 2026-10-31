execute store result storage piggyback:click carrier int 1 run scoreboard players get @s piggyback.id
tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] Interaction clicked - carrier id: "},{"score":{"name":"@s","objective":"piggyback.id"}}]
execute on target run function piggyback:click_player
