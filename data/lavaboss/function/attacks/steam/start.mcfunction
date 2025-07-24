# Initialize the function with particle effects that attacks
# Note this just controls animations so we don't have to spend a lot of time making stuff.

##execute store result score #x scratch run random value -10..10
##execute store result score #y scratch run random value -10..10

# LETS GO I'M USING BOTH MACROS AND STORAGE!!!

# See link: https://minecraft.wiki/w/Function_(Java_Edition)
# for information if needed

execute store result storage scratch x float .1 run random value -100..100
execute store result storage scratch z float .1 run random value -100..100


function lavaboss:attacks/steam/summon_loc with storage scratch