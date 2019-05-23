function afm:j
execute unless score @s afm.c matches 2 run tellraw @a [{"selector":"@s","color":"green"},{"text":" is no longer afk"}]
execute unless score @s afm.c matches 2 run tag @s remove afm
scoreboard players set @s afm.cl 0