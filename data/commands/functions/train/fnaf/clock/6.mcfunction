#### Begin FNAF (5AM)

##-45 min:
# Speed: 45 -> 60
# Idle Max: 40 -> 15
# Idle Min: 8 -> 5
# Attack Max: 50 -> 20
scoreboard players set $speed fnaf 60
scoreboard players set #idle.min fnaf 5
scoreboard players set #idle.max fnaf 15
scoreboard players set #attack.min fnaf 20

##-Disable:
# fnaf.5 - Kitchen
setblock 1440 23 99845 minecraft:redstone_block

# Start Mayhem Mode
setblock 1419 10 99913 minecraft:redstone_block
#jukebox sound @a https://raw.githubusercontent.com/deberenzijncool/audio/main/train/fnaf/mayhem_mode.mp3 {"volume":80}
#jukebox sound @a https://raw.githubusercontent.com/deberenzijncool/audio/main/train/fnaf/laugh3.mp3 {"volume":100}