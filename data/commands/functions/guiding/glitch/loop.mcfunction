# Rotation vector
execute as @e[type=armor_stand,tag=glitch.player] at @s anchored eyes rotated as @e[type=armor_stand,tag=glitch.rotation] positioned ^ ^ ^3 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~

# Force spectate
spectate @e[type=armor_stand,tag=glitch.player,limit=1] @p[tag=ratio]

# TP downwards
execute store success score $condition datapack as @e[type=armor_stand,tag=glitch.player] at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if score $condition datapack matches 1 store success score $condition datapack as @e[type=bat,tag=glitch.target] at @s run tp @s ~ ~-0.1 ~
execute if score $condition datapack matches 1 as @e[type=armor_stand,tag=glitch.rotation] at @s run tp @s ~ ~-0.1 ~

# Force rotation vector to face bear 
execute as @e[type=minecraft:armor_stand,tag=glitch.rotation] at @s run tp @s ~ ~ ~ facing entity @e[type=polar_bear,tag=glitch,limit=1]

# TP bear forwards
execute as @e[type=polar_bear,tag=glitch] at @s facing entity @p[tag=ratio] feet run tp @s ^ ^ ^0.75 ~ 0