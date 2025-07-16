# Ran as the player who has warped
# I could definitely use this to work on the cooldown if I wanted. I probably will.

scoreboard players remove @s LaBo_WarpTick 1

execute if score @s LaBo_WarpTick matches 1 run effect clear @s slow_falling
