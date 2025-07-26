advancement revoke @s only lavaboss:warp
item modify entity @s weapon.mainhand lavaboss:warp_damage

effect give @s slow_falling 1 1 false
scoreboard players set #warp scratch 35
tellraw @a "Warped"
execute at @s anchored feet rotated as @s if block ^ ^ ^.2 #lavaboss:some_passables run function lavaboss:player/warp_recursive
scoreboard players set @s LaBo_WarpTick 5