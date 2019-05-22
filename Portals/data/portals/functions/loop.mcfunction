execute as @a[nbt={Dimension:0}] unless entity @s[scores={p.change=0}] run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" entered The Overworld ","color":"aqua"}]
execute as @a[nbt={Dimension:0}] unless entity @s[scores={p.change=0}] run scoreboard players set @s p.change 0
execute as @a[nbt={Dimension:-1}] unless entity @s[scores={p.change=-1}] run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" entered The Nether ","color":"aqua"}]
execute as @a[nbt={Dimension:-1}] unless entity @s[scores={p.change=-1}] run scoreboard players set @s p.change -1
execute as @a[nbt={Dimension:1}] unless entity @s[scores={p.change=1}] run tellraw @a [{"selector":"@s","color":"aqua"},{"text":" entered The End ","color":"aqua"}]
execute as @a[nbt={Dimension:1}] unless entity @s[scores={p.change=1}] run scoreboard players set @s p.change 1