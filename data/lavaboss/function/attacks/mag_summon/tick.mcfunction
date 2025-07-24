# Ran as / at boss
# Check to see if the score = 0 actually works
execute if score @s LaBo_AttackTicker matches 0 run function lavaboss:attacks/mag_summon/start

# grow1 is already ran
#execute if score @s LaBo_AttackTicker matches 10 as @e[type=armor_stand,tag=LaBo_magma_marker] at @s run function lavaboss:attacks/mag_summon/grow1
execute if score @s LaBo_AttackTicker matches 15 as @e[type=magma_cube,tag=LaBo_magma1] at @s run function lavaboss:attacks/mag_summon/grow2
execute if score @s LaBo_AttackTicker matches 30 as @e[type=magma_cube,tag=LaBo_magma1] at @s run function lavaboss:attacks/mag_summon/grow3
execute if score @s LaBo_AttackTicker matches 40 as @e[type=magma_cube,tag=LaBo_magma1] at @s run function lavaboss:attacks/mag_summon/grow4

execute if score @s LaBo_AttackTicker matches 40 store result score @s LaBo_TempHealth run data get entity @s Health