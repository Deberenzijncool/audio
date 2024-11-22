# stop loop
scoreboard players set #loop1 guiding_light 0
scoreboard players set #loop2 guiding_light 0

# reset scores
scoreboard players reset #glitch.y guiding_light
scoreboard players reset #glitch.random guiding_light

# reset barrel
item replace block 739 13 99829 container.0 with air

# kill glitch bear
tp @e[type=polar_bear,tag=glitch] 745 15 99825
tp @e[type=armor_stand,tag=glitch.player] 745 15 99825
tp @e[type=armor_stand,tag=glitch.rotation] 745 15 99825
tp @e[type=armor_stand,tag=glitch.target] 745 15 99825
kill @e[type=polar_bear,tag=glitch]
kill @e[type=armor_stand,tag=glitch.player]
kill @e[type=armor_stand,tag=glitch.rotation]
kill @e[type=armor_stand,tag=glitch.target]