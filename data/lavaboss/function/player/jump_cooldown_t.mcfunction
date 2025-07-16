# Ran as the player, who's LaBo_JumpTimer >= 1
scoreboard players remove @s LaBo_JumpTimer 1
scoreboard players operation @s scratch = @s LaBo_JumpTimer
scoreboard players operation @s scratch %= #20 constants
execute if score @s scratch matches 0 run clear @s gray_dye[custom_data={LaBo_jump_timer:true}] 1
# If there is no cooldown left then give the item back
execute if score @s LaBo_JumpTimer matches 0 run give @s feather[consumable={consume_seconds:1000000,animation:"none",has_consume_particles:false},custom_data={LaBo_Jump:true}] 1