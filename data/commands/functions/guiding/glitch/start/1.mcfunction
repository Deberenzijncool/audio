### Summoning and Teleporting
# summon glitch bear
summon polar_bear 745 15 99825 {NoAI:1b,Rotation:[0.0f,0.0f],HandItems:[{id:"amethyst_cluster",Count:1b},{}],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,DeathLootTable:"empty",PersistenceRequired:1b,AbsorptionAmount:99999f,Health:99999f,Tags:["bigbear","bears","glitch"],CustomName:'{"text":"PolarBearPolarBear","color":"black","bold":true,"italic":true,"obfuscated":true}',ActiveEffects:[{Id:6,Amplifier:127b,Duration:1999980,ShowParticles:0b},{Id:21,Amplifier:127b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:99999},{Name:"generic.follow_range",Base:80},{Name:"generic.attack_damage",Base:50}],NoGravity:1b}

# summon glitch.target  |  tp glitch.target to RATIO
summon bat 745 15 99825 {Silent:1b,ActiveEffects:[{Duration:10000, ShowParticles:0b, Id:14b, Amplifier: 1b}],Tags:["glitch.target"],Invulnerable:1b,NoAI:1b}
execute as @p[tag=ratio] at @s anchored eyes run tp @e[type=bat,tag=glitch.target] ^ ^1.5 ^

# Summon glitch.rotation  |  tp glitch.rotation to RATIO
summon minecraft:armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,Tags:["glitch.rotation"]}
tp @e[type=minecraft:armor_stand,tag=glitch_rotation] @p[tag=ratio]

# Summon glitch.player  |  tp glitch.player to RATIO
summon minecraft:armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,Tags:["glitch.player"],NoBasePlate:1b}
execute as @p[tag=ratio] at @s rotated as @s run tp @e[type=minecraft:armor_stand,tag=glitch.player] ~ ~ ~ ~ ~


### Random spread
execute at @p[tag=ratio] run spreadplayers ~ ~ 10 20 false @e[type=polar_bear,tag=glitch]
loot replace block 739 13 99829 container.0 loot random:15_30
execute store result score #glitch.random guiding_light run data get block 739 13 99829 Items.[{Slot:0b}].Count
scoreboard players operation #glitch.random guiding_light %= 8 const
execute store result score #glitch.y guiding_light run data get entity @p[tag=ratio] Pos[1]
execute if score #glitch.random guiding_light matches ..4 run scoreboard players remove #player.y guiding_light 4
scoreboard players operation #glitch.y guiding_light += #glitch.random guiding_light


### Schedule next
schedule function commands:guiding/glitch/start/2 2t