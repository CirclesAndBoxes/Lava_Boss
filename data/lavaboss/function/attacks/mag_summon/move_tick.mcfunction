# Ran as / at the magma block with tags LaBo_Magma
execute anchored eyes facing entity @p eyes positioned ^ ^ ^2 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~

execute positioned ~-1 ~-1 ~-1 if entity @p[dx=1,dy=1,dz=1] run function lavaboss:attacks/mag_summon/damage