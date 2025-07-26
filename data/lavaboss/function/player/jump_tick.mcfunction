# Ran as / at the player
scoreboard players remove @s LaBo_JumpTick 1
execute if score @s LaBo_JumpTick matches 4 run effect clear @s slow_falling
execute if score @s LaBo_JumpTick matches 1 run effect clear @s levitation
