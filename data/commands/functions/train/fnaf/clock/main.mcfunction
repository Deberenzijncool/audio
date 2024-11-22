# Usage: execute if score $freeze fnaf matches 0 run function <SELF>

# Timer
execute unless score $timer fnaf matches 7500.. run scoreboard players add $timer fnaf 1

# Tower
execute if score $timer fnaf matches 0200 run function commands:train/fnaf/clock/1
execute if score $timer fnaf matches 1200 run function commands:train/fnaf/clock/2
execute if score $timer fnaf matches 2400 run function commands:train/fnaf/clock/3
execute if score $timer fnaf matches 3600 run function commands:train/fnaf/clock/4
execute if score $timer fnaf matches 4800 run function commands:train/fnaf/clock/5
execute if score $timer fnaf matches 6000 run function commands:train/fnaf/clock/6