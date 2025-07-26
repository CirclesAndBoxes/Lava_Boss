# allows the player to reset when landing on the ground
advancement revoke @s only lavaboss:jumps/onground

# allows the player to jump again
execute if score @s LaBo_JumpState matches ..1 run advancement revoke @s only lavaboss:jumps/double_jump

# Indicates the player is in the air but not jumping. May use execute command to check if the score was 0 previously
scoreboard players set @s LaBo_JumpState 1