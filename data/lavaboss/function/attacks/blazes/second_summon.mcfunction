playsound entity.wither.spawn hostile @a ~ ~ ~ 3 1

# We are going to figure out whether this needs KB resistance or something else
execute as @e[type=marker,tag=LaBo_blaze_marker] at @s run summon blaze ~ ~ ~ {Tags:["LaBo_Blaze","LaBo_BossSummon"],PersistenceRequired:1b}

kill @e[type=marker,tag=LaBo_blaze_marker]