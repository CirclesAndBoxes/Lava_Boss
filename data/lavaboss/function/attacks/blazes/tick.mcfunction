execute if score @s LaBo_AttackTicker matches 0 run function lavaboss:attacks/blazes/first_summon

# 8 markers, 2 particles per tick, 31 ticks means a lot of particles
execute if score @s LaBo_AttackTicker matches 0..30 as @e[type=marker,tag=LaBo_blaze_marker] at @s run particle lava ~ ~ ~ .1 .1 .1 0.1 2

execute if score @s LaBo_AttackTicker matches 30 run function lavaboss:attacks/blazes/second_summon

execute if score @s LaBo_AttackTicker matches 31 store result score @s LaBo_TempHealth run data get entity @s Health

execute if score @s LaBo_AttackTicker matches 31 run function lavaboss:attacks/blazes/detect_health_lost
