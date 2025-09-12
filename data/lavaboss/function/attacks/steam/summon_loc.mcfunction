# Note: ran at the BOSS not the location of the marker
$summon marker ~$(x) ~ ~$(z) {Tags:["LaBo_Steam", "init"]}



# Consider a stack of AoE Clouds
particle white_smoke ~ ~ ~ .4 6 .4 0.2 200 normal
$playsound block.fire.extinguish hostile @a ~$(x) ~ ~$(z)

scoreboard players set @n[type=marker,tag=init] LaBo_LifeLeft 40

tag @n[type=marker,tag=init] remove init