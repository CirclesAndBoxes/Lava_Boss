# Now the magma cube is attacking

data merge entity @s {NoAI:0b,Invulnerable:0b}
tag @s remove LaBo_magma1
tag @s add LaBo_Magma

playsound minecraft:entity.drowned.ambient_water hostile @a ~ ~ ~ 2 0.8
particle electric_spark ~ ~ ~ 0.5 0.5 0.5 0.12 30