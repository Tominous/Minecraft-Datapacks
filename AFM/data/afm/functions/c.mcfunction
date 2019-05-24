scoreboard players add @a afm.cl 1
execute as @a unless entity @s[tag=afm] if score @s afm.cl matches 10000.. run function afm:d
execute as @a if entity @s[tag=afm] if score @s afm.cl matches 950.. run function afm:b
execute as @a if entity @s[tag=afm] if score @s afm.cl matches 1000.. run function afm:a
