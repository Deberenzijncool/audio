# The legacy reset in a function, There is a part 2 that will be triggered with a delay



## - Reset light containment zone

# - Reset the sus vent at the start

# place back the iron bars
setblock 793 11 99912 minecraft:iron_bars
# stop the infinite tp
fill 786 13 99911 789 13 99911 air replace minecraft:redstone_block
# reset the code
fill 774 8 99917 772 8 99915 minecraft:lime_stained_glass replace minecraft:lime_terracotta
# place back do something else comparator
setblock 799 7 99915 minecraft:comparator
# venting sus tp #1
setblock 789 13 99911 air
# venting sus tp #2
setblock 786 13 99911 air
# turn off keypad reader door thingy
setblock 802 4 99917 air

# - Reset the code doors at the start (1)

# door 1
setblock 799 7 99909 air
# door 2
setblock 799 7 99903 air
# door 3
setblock 799 7 99897 air
# door 4
setblock 799 7 99891 air
# door 5
setblock 799 7 99885 air
# door 6
setblock 799 7 99879 air
# door 7
setblock 799 7 99873 air
# door 8
setblock 799 7 99867 air
# door 9
setblock 805 7 99913 air
# dooor 10
setblock 805 7 99907 air
# door 11
setblock 805 7 99901 air
# door 12
setblock 805 7 99895 air
# door 13
setblock 805 7 99889 air
# door 14
setblock 805 7 99883 air
# door 15
setblock 805 7 99877 air
# door 16
setblock 805 7 99871 air

# - Reset door.exe

# reset backup generator doors
fill 729 12 99872 727 8 99868 minecraft:iron_block
setblock 728 6 99871 minecraft:comparator
# reset blastdoor
clone 789 34 99768 789 30 99774 789 25 99768

# - Reset Generators

# generator 1 replace repeater
setblock 729 9 99898 minecraft:repeater[facing=west,delay=4]
# generator 1 statusblock to red concrete
setblock 719 12 99896 minecraft:red_concrete
# generator 1 turn off redstone lamp
setblock 729 9 99900 air
# generator 1 turn off lights in room
fill 713 15 99901 713 15 99878 air
fill 727 15 99878 727 15 99901 air
setblock 720 14 99873 air
# generator 2 replace repeater
setblock 711 9 99842 minecraft:repeater[facing=east,delay=4]
# generator 2 statusblock to red concrete
setblock 721 12 99844 minecraft:red_concrete
# generator 2 turn off redstone lamp
setblock 711 9 99840 air
# generator 2 turn off lights in room
fill 713 15 99839 713 15 99862 air
fill 727 15 99839 727 15 99862 air
setblock 720 14 99868 air
# turn off bridge lights
fill 731 6 99870 779 6 99870 air
# reset generator status checker
fill 718 23 99871 718 23 99869 air
# turn off cell lights
fill 802 14 99866 802 14 99915 air
fill 796 13 99912 796 13 99870 air
fill 796 13 99912 796 13 99870 air
# turn off security office light
setblock 796 13 99860 minecraft:air
# staff tunnel lights
fill 785 13 99830 785 13 99885 minecraft:air

## - Reset heavy containment zome


## - Reset Entrance Zone


# - Random Resets












# Reset Loading bay area

# Reset dialogue's

# Reset Heavy Containment

# Reset Fatman

# Reset Guiding light

