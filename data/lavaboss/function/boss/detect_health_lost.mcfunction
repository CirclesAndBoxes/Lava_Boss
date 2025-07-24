
$execute unless entity $(enemy_type) run $(end_function)

execute store result score @s LaBo_BossHealth run data get entity @s Health

scoreboard players operation #diff scratch = @s LaBo_TempHealth
scoreboard players operation #diff scratch -= @s LaBo_BossHealth

$execute if score #diff = $(health_diff) 
