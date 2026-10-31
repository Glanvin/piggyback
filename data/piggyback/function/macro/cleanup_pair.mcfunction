# Don't kill if there are passengers riding - prevents crashes
execute if entity @s[passengers=1..] run return 0

# If no player with this id exists at all, kill entities
$execute unless entity @a[scores={piggyback.id=$(id)}] run tellraw @a[tag=piggyback.debug] [{"text":"[PIGGYBACK DEBUG] No player found for piggyback.id=$(id), removing entities"}] && kill @s

# If player exists (possibly in different dimension), teleport entities to player
$execute as @a[scores={piggyback.id=$(id)},limit=1] at @s run tp @e[type=minecraft:interaction,tag=piggyback.proxy,scores={piggyback.id=$(id)},limit=1] ~ ~-0.1 ~ ~ ~
$execute as @a[scores={piggyback.id=$(id)},limit=1] at @s run tp @e[type=minecraft:armor_stand,tag=piggyback.seat,scores={piggyback.id=$(id)},limit=1] ~ ~0.2 ~ ~ ~
