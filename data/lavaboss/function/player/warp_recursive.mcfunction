# at / as / faced

# Already given that block in front of player is air
tp @s ~ ~ ~
scoreboard players remove #warp scratch 1
tellraw @a "recursive"
execute if score #warp scratch matches 1.. positioned ^ ^ ^.2 if block ~ ~ ~ #lavaboss:some_passables run function lavaboss:player/warp_recursive