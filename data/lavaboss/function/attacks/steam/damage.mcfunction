# Ran as / at the boss 
# Note that this is at the boss's height

# It might be worth it to figure out how the dx works again
# Note the additional reposition of the location.
execute positioned ~-2 ~-10 ~-2 as @a[dx=3,dy=20,dz=3] run damage @s 4 in_fire at ~2 ~-1 ~2

particle flame ~ ~ ~ 1 10 1 0.2 100 force