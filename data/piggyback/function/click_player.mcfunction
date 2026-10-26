execute store result storage piggyback:click clicker int 1 run scoreboard players get @s piggyback.id
execute if predicate piggyback:sneaking run function piggyback:pickup_carrier with storage piggyback:click
execute unless predicate piggyback:sneaking run function piggyback:ride_carrier with storage piggyback:click
