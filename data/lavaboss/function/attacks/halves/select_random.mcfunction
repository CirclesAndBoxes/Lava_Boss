execute store result score @s scratch run random value 1..6

execute if score @s scratch matches 1 positioned ~-10 ~ ~ run function lavaboss:attacks/halves/show/half_marker
execute if score @s scratch matches 2 positioned ~10 ~ ~ run function lavaboss:attacks/halves/show/half_marker
execute if score @s scratch matches 3 positioned ~ ~-10 ~ run function lavaboss:attacks/halves/show/half_marker
execute if score @s scratch matches 4 positioned ~ ~10 ~ run function lavaboss:attacks/halves/show/half_marker
execute if score @s scratch matches 5 positioned ~ ~ ~-10 run function lavaboss:attacks/halves/show/half_marker
execute if score @s scratch matches 6 positioned ~ ~ ~10 run function lavaboss:attacks/halves/show/half_marker
