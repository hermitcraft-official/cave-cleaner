schedule function cave_cleaner:schedule 10t
execute as @a[gamemode=spectator,scores={cave_cleaner=1..}] at @s run function cave_cleaner:trigger_cave_cleaner
scoreboard players enable @a[gamemode=spectator] cave_cleaner
scoreboard players set @a cave_cleaner 0
execute as @a[gamemode=spectator,scores={cave_glow=1..}] at @s run function cave_cleaner:trigger_cave_glow
scoreboard players enable @a[gamemode=spectator] cave_glow
scoreboard players set @a cave_glow 0