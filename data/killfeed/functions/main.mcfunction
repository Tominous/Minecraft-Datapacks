#Made by Leon Nikolai Engelsvold
execute as @a[scores={AN_MobKills=1..}] run function killfeed:killfeed
execute as @a[scores={AN_MobKills=1..}] run scoreboard players set @a[scores={AN_MobKills=1..}] AN_MobKills 0