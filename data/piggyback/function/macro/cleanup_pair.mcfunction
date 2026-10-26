$execute unless entity @a[scores={piggyback.id=$(id)}] run kill @s
$execute if entity @a[scores={piggyback.id=$(id)},distance=64..] run kill @s
