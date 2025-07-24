# Ran as/at the magma cube, ran to get it prepped to attack.
data merge entity @s {Size:2}
playsound entity.magma_cube.squish_small hostile

# Will have to check this
particle lava ~ ~ ~ 1 1 1 0.1 30
particle ash ~ ~ ~ 1 1 1 0.1 30