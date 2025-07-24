# Ran when BossAttack is at 0 and BossTimer is at 0. 

scoreboard players set @s LaBo_AttackTicker 0

# Yep, and that is sufficient to decide which attack is where.
# Note if I feel like giving different attacks different probability distributions, then store it into a rng
## execute store result score #rng scratch run random value 1..100
## execute if score #rng scratch matches 1..10 ...


execute store result score @s LaBo_BossAttack run random value 1..10



