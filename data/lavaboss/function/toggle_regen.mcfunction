
execute if score #RegenType lavaboss_RegenTimer matches 1 run scoreboard players set #RegenType lavaboss_RegenTimer 1001
execute if score #RegenType lavaboss_RegenTimer matches 2 run scoreboard players set #RegenType lavaboss_RegenTimer 1002
execute if score #RegenType lavaboss_RegenTimer matches 1001 run gamerule naturalRegeneration false
execute if score #RegenType lavaboss_RegenTimer matches 1002 run gamerule naturalRegeneration true
execute if score #RegenType lavaboss_RegenTimer matches 1001 run tellraw @a "Self-Regeneration is now on: no need to eat! (1 hp every 10 sec)"
execute if score #RegenType lavaboss_RegenTimer matches 1002 run tellraw @a "Natural Regeneration is now on: Eat to heal!"
execute if score #RegenType lavaboss_RegenTimer matches 1001 run function lavaboss:regen_timer
execute if score #RegenType lavaboss_RegenTimer matches 1002 run schedule clear lavaboss:regen_timer
execute if score #RegenType lavaboss_RegenTimer matches 1001 run scoreboard players set #RegenType lavaboss_RegenTimer 2
execute if score #RegenType lavaboss_RegenTimer matches 1002 run scoreboard players set #RegenType lavaboss_RegenTimer 1