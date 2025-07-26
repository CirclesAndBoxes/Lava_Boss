# # JumpState = 0 means on the ground
execute if score @s LaBo_JumpTimer matches 0 run scoreboard players set @s LaBo_JumpState 0


# # Allows the player to jump when in the air
advancement revoke @s only lavaboss:jumps/air_no_jump