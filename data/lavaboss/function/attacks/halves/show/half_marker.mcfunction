summon marker ~ ~ ~ {Tags:["LaBo_half_marker"]}

execute positioned ~-10 ~-10 ~-10 facing ~1 ~ ~ run function lavaboss:raytrace/start {"range": 21, "dx": 1, "function": ""}


# Note: This is thousands of particles. Also, a better alternative might be squid ink.

# Particle spread: 0 1 1, speed: 0.1, count: 30
execute positioned ~10 ~ ~ run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~10 ~-5 ~-5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~10 ~-5 ~5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~10 ~5 ~-5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~10 ~5 ~5 run particle flame ~ ~ ~ 0 1 1 0.1 30

# Create left-side flame particle effect (-x)
execute positioned ~-10 ~ ~ run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~-10 ~-5 ~-5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~-10 ~-5 ~5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~-10 ~5 ~-5 run particle flame ~ ~ ~ 0 1 1 0.1 30
execute positioned ~-10 ~5 ~5 run particle flame ~ ~ ~ 0 1 1 0.1 30

# Create back-side flame particle effect (+z)
execute positioned ~ ~ ~10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~-5 ~-5 ~10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~5 ~-5 ~10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~-5 ~5 ~10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~5 ~5 ~10 run particle flame ~ ~ ~ 1 1 0 0.1 30

# Create front-side flame particle effect (-z)
execute positioned ~ ~ ~-10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~-5 ~-5 ~-10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~5 ~-5 ~-10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~-5 ~5 ~-10 run particle flame ~ ~ ~ 1 1 0 0.1 30
execute positioned ~5 ~5 ~-10 run particle flame ~ ~ ~ 1 1 0 0.1 30

# Create top-side flame particle effect (+y)
execute positioned ~ ~10 ~ run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~-5 ~10 ~-5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~5 ~10 ~-5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~-5 ~10 ~5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~5 ~10 ~5 run particle flame ~ ~ ~ 1 0 1 0.1 30

# Create bottom-side flame particle effect (-y)
execute positioned ~ ~-10 ~ run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~-5 ~-10 ~-5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~5 ~-10 ~-5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~-5 ~-10 ~5 run particle flame ~ ~ ~ 1 0 1 0.1 30
execute positioned ~5 ~-10 ~5 run particle flame ~ ~ ~ 1 0 1 0.1 30


# fill throughout the area
execute positioned ~-5 ~-5 ~-5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~5 ~-5 ~-5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~-5 ~5 ~-5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~5 ~5 ~-5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~-5 ~-5 ~5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~5 ~-5 ~5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~-5 ~5 ~5 run particle flame ~ ~ ~ 2 2 2 0.1 30
execute positioned ~5 ~5 ~5 run particle flame ~ ~ ~ 2 2 2 0.1 30

