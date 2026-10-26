execute as @a at @s run function piggyback:player_tick
execute as @e[type=minecraft:interaction,tag=piggyback.proxy] run function piggyback:click_tick
execute as @e[type=minecraft:interaction,tag=piggyback.proxy] run function piggyback:cleanup_entity
execute as @e[type=minecraft:armor_stand,tag=piggyback.seat] run function piggyback:cleanup_entity
