# Particles
execute at @e[type=polar_bear,tag=bigbear,tag=glitch] run particle minecraft:squid_ink ~ ~ ~ .25 .55 .75 0 20

# Detect and auto reset
execute store result score $condition datapack as @a[tag=ratio] at @s if entity @e[type=minecraft:polar_bear,tag=glitch,distance=..1.75] run kill @s
execute if score $condition datapack matches 1 run function commands:guiding/glitch/reset