# at / as / faced

# Already given that block in front of player is air
tp @s ^ ^ ^.1
scoreboard players remove #warp scratch 1
execute if score #warp scratch matches 1.. unless block ^ ^ ^.1 air run function lavaboss:player/warp_recursive