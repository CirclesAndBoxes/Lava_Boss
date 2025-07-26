item replace entity @s hotbar.7 with gray_dye[item_name=[{"bold":true,"color":"dark_gray","italic":false,"text":"Jump Cooldown"}],lore=['{"bold":false,"color":"white","italic":false,"text":"Text Here"}'],custom_data={LaBo_jump_timer:true}] 1


scoreboard players set @s LaBo_JumpTick 5
effect give @s levitation 1 30 false
effect give @s slow_falling 1 50 false


# Cooldown related
scoreboard players set @s LaBo_JumpTimer 20

advancement revoke @s only lavaboss:jump