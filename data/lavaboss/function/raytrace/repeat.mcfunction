# arguments: range (in recursions), dx (for each tick), function

$tp @s ^ ^ ^$(dx)
scoreboard players remove #range scratch 1
$execute if score #range scratch matches 1.. unless block ^ ^ ^.1 air run function $(function)