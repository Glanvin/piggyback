$summon minecraft:armor_stand ~ ~ ~ {Tags:["piggyback.seat","piggyback.new.$(id)"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
$scoreboard players set @e[type=minecraft:armor_stand,tag=piggyback.new.$(id),limit=1] piggyback.id $(id)
$tag @e[type=minecraft:armor_stand,tag=piggyback.new.$(id)] remove piggyback.new.$(id)
