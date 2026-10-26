scoreboard players add @s piggyback.click 0
scoreboard players add @s piggyback.handled 0
execute store result score @s piggyback.click run data get entity @s interaction.timestamp
execute if score @s piggyback.click > @s piggyback.handled run function piggyback:click_handle
scoreboard players operation @s piggyback.handled = @s piggyback.click
