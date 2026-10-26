$summon minecraft:interaction ~ ~ ~ {Tags:["piggyback.proxy","piggyback.new.$(id)"],width:0.6f,height:0.4f,response:1b,NoGravity:1b}
$scoreboard players set @e[type=minecraft:interaction,tag=piggyback.new.$(id),limit=1] piggyback.id $(id)
$tag @e[type=minecraft:interaction,tag=piggyback.new.$(id)] remove piggyback.new.$(id)
