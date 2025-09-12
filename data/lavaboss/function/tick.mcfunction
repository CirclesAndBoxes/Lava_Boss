execute as @a if predicate lavaboss:holding_warp run function lavaboss:player/fix_warp

execute as @a[scores={LaBo_JumpTimer=1..}] run function lavaboss:player/jump_cooldown_t
execute as @a[scores={LaBo_JumpTick=1..}] run function lavaboss:player/jump_tick
execute as @a[scores={LaBo_WarpTick=1..}] run function lavaboss:player/warp_tick

# I removed this because I have advancements to run it with now.
# execute as @a[tag=!LaBo_sneak_floating] if predicate lavaboss:air_sneak run function lavaboss:player/float/start

execute as @a[tag=LaBo_sneak_floating] run function lavaboss:player/float/tick

execute as @e[type=marker,tag=LaBo_Boss,scores={LaBo_BossStage=1..}] at @s run function lavaboss:boss/boss_tick

# Will definitely need to check this. 
# Also this might be laggier than actually having the arrows in the ground in the long run but it looks cool
kill @e[type=arrow,nbt={inGround:true,item:{components:{"minecraft:custom_data":{LaBo_Arrow:true}}}}]

scoreboard players remove @e[scores={LaBo_LifeLeft=1..}] LaBo_LifeLeft 1
kill @e[scores={LaBo_LifeLeft=..0}]
