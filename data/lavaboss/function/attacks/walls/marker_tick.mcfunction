
execute if score @s LaBo_LifeLeft matches 21 if entity @s[tag=LaBo_X_Wall] run particle campfire_cosy_smoke ~ ~ ~ 0.05 8 8 0.1 200
execute if score @s LaBo_LifeLeft matches 21 if entity @s[tag=LaBo_Y_Wall] run particle campfire_cosy_smoke ~ ~ ~ 8 0.05 8 0.1 200
execute if score @s LaBo_LifeLeft matches 21 if entity @s[tag=LaBo_Z_Wall] run particle campfire_cosy_smoke ~ ~ ~ 8 8 0.05 0.1 200

execute if score @s LaBo_LifeLeft matches 1 if entity @s[tag=LaBo_X_Wall] run function lavaboss:attacks/walls/damage/x_wall
execute if score @s LaBo_LifeLeft matches 1 if entity @s[tag=LaBo_Y_Wall] run function lavaboss:attacks/walls/damage/y_wall
execute if score @s LaBo_LifeLeft matches 1 if entity @s[tag=LaBo_Z_Wall] run function lavaboss:attacks/walls/damage/z_wall