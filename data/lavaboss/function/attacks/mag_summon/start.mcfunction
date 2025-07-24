# Ran as/at the boss when its BossAttackTicker is at 0

# Repeat this 6 times
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}
summon armor_stand ~ ~ ~ {Tags:["init","LaBo_magma_marker"],Marker:true,NoAI:true,NoBasePlate:true,NoGravity:true}

spreadplayers ~ ~ 6 10 false @e[type=armor_stand,tag=init]

execute as @e[type=armor_stand,tag=init] at @s run function lavaboss:attacks/mag_summon/grow1
# To Do: Random position
#execute as @e[type=armor_stand,tag=init] at @s run function rand_pos