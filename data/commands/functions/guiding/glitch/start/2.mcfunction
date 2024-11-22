execute as @e[type=minecraft:polar_bear,tag=glitch] at @s run tp @s ~ ~ ~ facing entity @p[tag=ratio]
execute as @e[type=polar_bear,tag=glitch] run attribute @s minecraft:generic.movement_speed base set 0.0
execute as @e[type=minecraft:polar_bear,tag=glitch] run data merge entity @s {NoAI:0b,AngerTime:9999}

#target @e[tag=glitch,tag=bigbear,limit=1,sort=nearest] @e[tag=glitch.target,limit=1]

execute as @e[type=minecraft:armor_stand,tag=glitch_rotation] at @s run tp @s ~ ~ ~ facing entity @e[tag=bigbear,tag=glitch,limit=1]

# Start repeat
scoreboard players set #loop1 guiding_light 1

gamemode spectator @a[tag=ratio]

# New Y pos
execute store result entity @e[type=minecraft:polar_bear,tag=glitch,limit=1] Pos[1] double 1 run scoreboard players get #glitch.y guiding_light

### Schedule
schedule function commands:guiding/glitch/start/3 4t