item replace entity @s hotbar.7 with feather[consumable={consume_seconds:1000000,animation:"none",has_consume_particles:false},custom_data={LaBo_Jump:false}] 1
# Same as ground function for now
scoreboard players set @s LaBo_JumpState 0


# Allows the player to jump when in the air
advancement revoke @s only lavaboss:jumps/air_no_jump