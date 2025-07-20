# Initialize the function with particle effects that attacks
# Note this just controls animations so we don't have to spend a lot of time making stuff.

execute store result score #x scratch run random value -10..10
execute store result score #y scratch run random value -10..10

function lavaboss:attacks/steam/summon_loc {x: 5}