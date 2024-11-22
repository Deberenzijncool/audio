#### Begin FNAF (12AM)

##-10 Seconds
# Speed: 35
# Idle Max: 100
# Idle Min: 10
# Attack Max: 100

# Run Fatman
setblock 1471 10 99908 minecraft:redstone_block
execute as @e[tag=freddy] run data merge entity @s {NoAI:0b}

# Make stage armorstand the target
tag @e[tag=fnaf.1] add fnaf.target
setblock 1471 10 99908 minecraft:redstone_block

# Jingle 1
#jukebox sound @a https://raw.githubusercontent.com/deberenzijncool/audio/main/train/fnaf/jingle1.mp3 {"volume":40}