execute as @a store result score @s a.health run data get entity @s Health 1
execute as @a unless score @s a.health = @s a.healthold run function hinfo:a.health.print
execute as @a run scoreboard players set @s a.clock 0