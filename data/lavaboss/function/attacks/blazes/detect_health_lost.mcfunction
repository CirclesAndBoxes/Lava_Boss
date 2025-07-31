
execute unless entity @e[type=magma_cube,tag=LaBo_Blaze] run function lavaboss:attacks/end

execute store result score @s LaBo_BossHealth run data get entity @s Health

scoreboard players operation #diff scratch = @s LaBo_TempHealth
scoreboard players operation #diff scratch -= @s LaBo_BossHealth

execute if score #diff scratch matches 10.. run function lavaboss:attacks/end
