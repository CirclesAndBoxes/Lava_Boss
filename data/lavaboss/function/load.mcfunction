scoreboard objectives add lavaboss_RegenTimer dummy
# It is here where I decided that shortening the name would be a better idea. LaBo for lavaboss 
scoreboard objectives add LaBo_BossStage dummy
scoreboard objectives add scratch dummy
scoreboard objectives add constants dummy
scoreboard players set #20 constants 20
scoreboard objectives add LaBo_JumpTimer dummy
scoreboard objectives add LaBo_JumpTick dummy

scoreboard objectives add LaBo_WarpTick dummy
scoreboard objectives add LaBo_BossAttack dummy
scoreboard objectives add LaBo_BossTimer dummy
# You see, I could make do with BossTimer. However, I want my timers to count down and I want the attack ticker to count up 
# because that makes the most sense to me. So, a new scoreboard objective it is.
scoreboard objectives add LaBo_AttackTicker dummy



tellraw @a [{"text":"Lava Boss In","bold":true,color:'#d60000'}]