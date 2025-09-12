summon marker ~ ~ ~ {Tags:["LaBo_Boss","init"]}

summon magma_cube ~ ~ ~ {Tags:["LaBo_Hitbox","init2"],NoAI:true,NoGravity:true,attributes:[{id:"max_health",base:100},{id:"knockback_resistance",base:10}],Health:100f,active_effects:[{id:"invisibility",duration:10000000,show_particles:false}]}

# So good practice demands I make another function for this but come on this only happens like once
scoreboard players set @n[type=marker,tag=init] LaBo_BossStage 0
scoreboard players set @n[type=marker,tag=init] LaBo_BossAttack 0
scoreboard players set @n[type=marker,tag=init] LaBo_BossTimer 0

scoreboard players add #BossID BossID 1
scoreboard players operation @n[type=marker,tag=init] BossID = #BossID BossID
scoreboard players operation @n[type=magma_cube,tag=init2] BossID = #BossID BossID


tag @n[type=marker,tag=init] remove init
tag @n[type=magma_cube,tag=init2] remove init2


# For the record, I'll probably set BossAttack 1-10 to be cutscene stuff while 11+ will be actual attacks
# BossStage 0 = Not active
# BossStage 11 = (1) Attack 1