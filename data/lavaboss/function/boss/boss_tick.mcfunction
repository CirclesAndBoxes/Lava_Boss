# Only ran if BossStage >= 1
# Ran as/at the boss
scoreboard players remove @s LaBo_BossTimer 1
execute if score @s LaBo_BossTimer matches ..0 run function lavaboss:boss/decide_attack

# Attacks:

execute if score @s LaBo_BossAttack matches 1.. run scoreboard players add @s LaBo_AttackTicker 1

execute if score @s LaBo_BossAttack matches 1 run function lavaboss:attacks/steam/tick
execute if score @s LaBo_BossAttack matches 2 run function lavaboss:attacks/mag_summon/tick
execute if score @s LaBo_BossAttack matches 3 run function lavaboss:attacks/halves/tick
execute if score @s LaBo_BossAttack matches 4 run function lavaboss:attacks/blazes/tick

