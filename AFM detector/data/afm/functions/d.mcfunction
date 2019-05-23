function afm:j
execute if score @s afm.c matches 2 run tellraw @a [{"selector":"@s","color":"red"},{"text":" is afk"}]
execute if score @s afm.c matches 2 run tag @s add afm
function afm:b
scoreboard players set @s afm.cl 0