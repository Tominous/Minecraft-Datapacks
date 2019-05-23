execute store result score @s afm.x run data get entity @s Pos[0] 100
execute store result score @s afm.z run data get entity @s Pos[2] 100
scoreboard players set @s afm.c 0
execute if score @s afm.x = @s afm.x.old run scoreboard players add @s afm.c 1
execute if score @s afm.z = @s afm.z.old run scoreboard players add @s afm.c 1