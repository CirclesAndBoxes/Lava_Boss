# Ran as the player, who's LaBo_JumpTimer >= 1
scoreboard players remove @s LaBo_JumpTimer 1
scoreboard players operation @s scratch = @s LaBo_JumpTimer
scoreboard players operation @s scratch %= #20 constants
# Usually this command is helpful just not in this case
# execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={LaBo_jump_timer:true}] 1
# If there is no cooldown left then give the item back. Note I am replacing this
execute if score @s LaBo_JumpTimer matches 0 run function lavaboss:player/jumps/reset_double