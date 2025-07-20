summon marker ~ ~ ~ {Tags:["LaBo_Boss","init"]}

# So good practice demands I make another function for this but come on this only happens like once
scoreboard players set @n[type=marker,tag=init] LaBo_BossStage 0
scoreboard players set @n[type=marker,tag=init] LaBo_BossAttack 0
scoreboard players set @n[type=marker,tag=init] LaBo_BossTimer 0

# For the record, I'll probably set BossAttack 1-10 to be cutscene stuff while 11+ will be actual attacks
# BossStage 0 = Not active
# BossStage 11 = (1) Attack 1