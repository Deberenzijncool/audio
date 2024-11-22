###############################################
###         REPEATING COMMAND BLOCK         ###
###                 DEFAULT                 ###
###  Runs every TICK (20 times per second)  ###
###############################################

# tick --> player
execute as @a at @s run function dd6:player

# Guiding Light
execute if score #loop1 guiding_light matches 1 run function commands:guiding/glitch/loop
execute if score #loop2 guiding_light matches 1 run function commands:guiding/glitch/loop_kill