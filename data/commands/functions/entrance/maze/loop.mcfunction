scoreboard players add @s maze_runner 1

# conditions
execute if score $blindness maze_runner matches 1 run effect give @s blindness 10 5 true

# time
execute if score @s maze_runner matches 0397 run function commands:entrance/maze/titles/01
execute if score @s maze_runner matches 0529 run function commands:entrance/maze/titles/02
execute if score @s maze_runner matches 0661 run function commands:entrance/maze/titles/03
execute if score @s maze_runner matches 0756 run function commands:entrance/maze/titles/04
execute if score @s maze_runner matches 0792 run function commands:entrance/maze/titles/05
execute if score @s maze_runner matches 0920 run function commands:entrance/maze/titles/06
execute if score @s maze_runner matches 1053 run function commands:entrance/maze/titles/07
execute if score @s maze_runner matches 1121 run function commands:entrance/maze/titles/08
execute if score @s maze_runner matches 1136 run function commands:entrance/maze/titles/09
execute if score @s maze_runner matches 1156 run function commands:entrance/maze/titles/10

execute if score @s maze_runner matches 1170 run function commands:entrance/maze/titles/11
execute if score @s maze_runner matches 1175 run function commands:entrance/maze/titles/12
execute if score @s maze_runner matches 1182 run function commands:entrance/maze/titles/13
execute if score @s maze_runner matches 1319 run function commands:entrance/maze/titles/14
execute if score @s maze_runner matches 1454 run function commands:entrance/maze/titles/15
execute if score @s maze_runner matches 1579 run function commands:entrance/maze/titles/16
#
execute if score @s maze_runner matches 1711 run function commands:entrance/maze/titles/17
execute if score @s maze_runner matches 1847 run function commands:entrance/maze/titles/18
execute if score @s maze_runner matches 1975 run function commands:entrance/maze/titles/19
execute if score @s maze_runner matches 2105 run function commands:entrance/maze/titles/20

execute if score @s maze_runner matches 2172 run function commands:entrance/maze/titles/21
execute if score @s maze_runner matches 2236 run function commands:entrance/maze/titles/22
execute if score @s maze_runner matches 2302 run function commands:entrance/maze/titles/23
execute if score @s maze_runner matches 2368 run function commands:entrance/maze/titles/24
execute if score @s maze_runner matches 2433 run function commands:entrance/maze/titles/25
execute if score @s maze_runner matches 2501 run function commands:entrance/maze/titles/26
execute if score @s maze_runner matches 2566 run function commands:entrance/maze/titles/27
execute if score @s maze_runner matches 2632 run function commands:entrance/maze/titles/28
execute if score @s maze_runner matches 2696 run function commands:entrance/maze/titles/29
execute if score @s maze_runner matches 2762 run function commands:entrance/maze/titles/30

execute if score @s maze_runner matches 2827 run function commands:entrance/maze/titles/31
execute if score @s maze_runner matches 2896 run function commands:entrance/maze/titles/32
execute if score @s maze_runner matches 2960 run function commands:entrance/maze/titles/33
execute if score @s maze_runner matches 3026 run function commands:entrance/maze/titles/34
execute if score @s maze_runner matches 3092 run function commands:entrance/maze/titles/35
execute if score @s maze_runner matches 3146 run function commands:entrance/maze/titles/36
execute if score @s maze_runner matches 3180 run function commands:entrance/maze/titles/37
execute if score @s maze_runner matches 3180 run function commands:entrance/maze/titles/38

execute if score @s maze_runner matches 3500 run scoreboard players reset @s maze_runner