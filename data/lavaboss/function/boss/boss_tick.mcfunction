# Only ran if BossStage >= 1
# Ran as/at the boss
scoreboard players remove @s LaBo_BossTimer 1
execute if score @s LaBo_BossTimer matches ..0 run function lavaboss:boss/decide_attack