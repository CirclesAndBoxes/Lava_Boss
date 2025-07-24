execute if score @s LaBo_AttackTicker matches 0 run function lavaboss:attacks/steam/start

execute if score @s LaBo_AttackTicker matches 20 as @e[type=marker,tag=LaBo_Steam] at @s run function lavaboss:attacks/steam/damage

execute if score @s LaBo_AttackTicker matches 40 run kill @e[type=marker,tag=LaBo_Steam]
execute if score @s LaBo_AttackTicker matches 40 run function lavaboss:attacks/end