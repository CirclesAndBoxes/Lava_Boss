execute store result score #temp scratch run random value 1..3

# reset the values to 0
execute store success storage scratch x float 0 run particle flame ~ ~ ~ 1 1 1 0.1 1
execute store success storage scratch y float 0 run particle flame ~ ~ ~ 1 1 1 0.1 1
execute store success storage scratch z float 0 run particle flame ~ ~ ~ 1 1 1 0.1 1

# randomizes x, y, z values based on the number
execute if score #temp scratch matches 1 store result storage scratch x float 0.1 run random value -100..100
execute if score #temp scratch matches 2 store result storage scratch z float 0.1 run random value -100..100
execute if score #temp scratch matches 3 store result storage scratch z float 0.1 run random value -100..100

# places the marker randomly
function lavaboss:attacks/walls/rand_summon with storage scratch

# tags the marker
execute if score #temp scratch matches 1 run tag @n[type=marker,tag=init] add LaBo_X_Wall
execute if score #temp scratch matches 2 run tag @n[type=marker,tag=init] add LaBo_Y_Wall
execute if score #temp scratch matches 3 run tag @n[type=marker,tag=init] add LaBo_Z_Wall

# So remember that delta follows standard deviation
execute if score #temp scratch matches 1 at @n[type=marker,tag=init] run particle campfire_cosy_smoke ~ ~ ~ 0.05 8 8 0.1 200
execute if score #temp scratch matches 2 at @n[type=marker,tag=init] run particle campfire_cosy_smoke ~ ~ ~ 8 0.05 8 0.1 200
execute if score #temp scratch matches 3 at @n[type=marker,tag=init] run particle campfire_cosy_smoke ~ ~ ~ 8 8 0.05 0.1 200

scoreboard players set @n[type=marker,tag=init] LaBo_LifeLeft 40

tag @n[type=marker,tag=init] remove init
