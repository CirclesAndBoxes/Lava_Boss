# Note: ran at the BOSS not the location of the marker
$summon marker ~$(x) ~ ~$(z) {Tags:["LaBo_Steam", "init"]}

# Consider a stack of AoE Clouds
particle white_smoke ~ ~ ~ 1 1 1 0.2 100 normal
$playsound block.fire.extinguish hostile @a ~$(x) ~ ~$(z)

# Probably unneeded, as we will be using the boss itself to measure it.
scoreboard players set @n[type=marker,tag=init] LaBo_AttackTicker 0