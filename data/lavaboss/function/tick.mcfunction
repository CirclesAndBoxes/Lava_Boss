execute as @a if predicate lavaboss:holding_warp run function lavaboss:player/fix_warp

execute as @a[scores={LaBo_JumpTimer=1..}] run function lavaboss:player/jump_cooldown_t
execute as @a[scores={LaBo_JumpTick=1..}] run function lavaboss:player/jump_tick
execute as @a[scores={LaBo_WarpTick=1..}] run function lavaboss:player/warp_tick


execute as @e[type=marker,tag=LaBo_Boss,scores={LaBo_BossStage=1..}] at @s run function lavaboss:boss/boss_tick