execute if score @s piggyback.cooldown matches 1.. run tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] Click ignored - cooldown active"}] && return 0
execute store result storage piggyback:click clicker int 1 run scoreboard players get @s piggyback.id
scoreboard players set @s piggyback.cooldown 10
tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] Clicker id: "},{"score":{"name":"@s","objective":"piggyback.id"}}]
execute if predicate piggyback:sneaking run tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] Attempting pickup"}] && function piggyback:pickup_carrier with storage piggyback:click
execute unless predicate piggyback:sneaking run tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] Attempting ride"}] && function piggyback:ride_carrier with storage piggyback:click
