# Ran as / at magma marker
summon magma_cube ~ ~ ~ {Tags:["LaBo_Magma"],Size:0,NoAI:1b,NoGravity:1b,Invulnerable:1b,PersistenceRequired:1b}
playsound entity.magma_cube.squish_small hostile

# Will have to check this
particle lava ~ ~ ~ 1 1 1 0.1 30
particle ash ~ ~ ~ 1 1 1 0.1 30

# We don't need the armor stands after this! 
kill @s