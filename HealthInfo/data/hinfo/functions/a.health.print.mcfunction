execute if score @s a.dies matches 1.. run scoreboard players operation @s a.healthold = @s a.health
execute if score @s a.dies matches 1.. run scoreboard players set @s a.dies 0
execute as @a run scoreboard players operation @s a.healtloss = @s a.healthold
execute as @a run scoreboard players operation @s a.healtloss -= @s a.health 
execute as @a unless score @s a.zero matches -1 run scoreboard players set @s a.zero -1
execute as @a if score @s a.health > @s a.healthold run scoreboard players operation @s a.healtloss *= @s a.zero 
execute as @a if score @s a.health < @s a.healthold run tellraw @a [{"selector":"@s","color":"red"},{"text":" took "},{"score":{"name":"@s","objective":"a.healtloss"}},{"text":" damage ["},{"score":{"name":"@s","objective":"a.health"}},{"text":"HP]"}]
execute as @a unless score @s a.healthold matches 0 if score @s a.health > @s a.healthold run tellraw @a [{"selector":"@s","color":"green"},{"text":" healed "},{"score":{"name":"@s","objective":"a.healtloss"}},{"text":" health ["},{"score":{"name":"@s","objective":"a.health"}},{"text":"HP]"}]
execute as @a store result score @s a.healthold run data get entity @s Health 1
