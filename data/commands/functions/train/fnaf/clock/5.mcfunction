#### Begin FNAF (4AM)

##-4 min:
# Speed: 45
# Idle Max: 50 -> 40
# Idle Min: 8
# Attack Max: 60 -> 50
scoreboard players set #idle.max fnaf 40
scoreboard players set #attack.max fnaf 50

##-Disable:
# fnaf.2 - Arcade
setblock 1440 23 99849 minecraft:redstone_block
# fnaf.3 - Dinner Mid
setblock 1436 23 99847 minecraft:redstone_block

# Force a Foxy attack if Foxy hasn't ran yet
execute if score $foxy fnaf matches 0 run tag @e remove fnaf.target.next
tag @e[tag=fnaf.17] add fnaf.target.next