$execute unless entity @e[type=minecraft:interaction,tag=piggyback.proxy,scores={piggyback.id=$(id)},limit=1] run function piggyback:macro/spawn_proxy with storage piggyback:temp
$execute unless entity @e[type=minecraft:armor_stand,tag=piggyback.seat,scores={piggyback.id=$(id)},limit=1] run function piggyback:macro/spawn_seat with storage piggyback:temp
