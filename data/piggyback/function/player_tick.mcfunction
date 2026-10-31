execute unless score @s piggyback.id matches 1.. run function piggyback:assign_id
execute store result storage piggyback:temp id int 1 run scoreboard players get @s piggyback.id
function piggyback:ensure_pair with storage piggyback:temp
execute if score @s piggyback.cooldown matches 1.. run scoreboard players remove @s piggyback.cooldown 1
execute at @s positioned ~ ~1.0 ~ run function piggyback:follow with storage piggyback:temp
