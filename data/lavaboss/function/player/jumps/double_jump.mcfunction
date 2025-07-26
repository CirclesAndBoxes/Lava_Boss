# allows the player to reset when landing on the ground. Will run immediately?
advancement revoke @s only lavaboss:jumps/onground

execute if score @s LaBo_JumpState matches 1 run function lavaboss:player/jump

# Enables the player to check for not having jumps
execute if score @s LaBo_JumpState matches 1 run scoreboard players set @s LaBo_JumpState 2