# turn off shield disintegrator 420
setblock 707 35 99750 air

# turn off fuel solution particles
setblock 764 35 99739 air

# turn off endrod circling particles
setblock 766 35 99735 air

# turn off laser beam particles
setblock 764 35 99738 air

# tp demoncore away
tp cefc6123-f015-4952-8869-29016edb3dea 742.5 24.75 99704.5

# disable controls in registery
fill 733 35 99758 733 35 99767 air

# control disabled sign
data merge block 713 26 99734 {Text2:'{"text":"Controls","color":"red"}', Text3:'{"text":"Disabled","color":"red"}'}

# set reactor text to offline
data merge block 720 29 99731 {Text3:'{"text":"Offline"}'}
data merge block 713 28 99732 {Text4:'[{"text":"☒","color":"white"}]'}

# set to default scores
scoreboard players set $power reactor 0
scoreboard players set $laser.seco reactor 1
scoreboard players set $laser.prim reactor 1
scoreboard players set $laser.stab reactor 1
scoreboard players set #timer.power reactor 1
scoreboard players set #timer.stab reactor 1
scoreboard players set #timer.prim reactor 1
scoreboard players set #timer.seco reactor 1

# turn off reactor power #heat
fill 697 40 99715 692 40 99715 air

# turn off registery primary $heat
fill 685 40 99722 681 40 99722 air

# reset #timer.prim
fill 685 40 99722 681 40 99722 air

# turn off reactor seco $heat
fill 685 40 99715 681 40 99715 air

# turn off coolant lvl thingy
setblock 737 26 99732 air

# turn off coolant
fill 748 26 99732 749 26 99732 air
setblock 748 26 99732 minecraft:redstone_block

# turn off reactor status
setblock 763 35 99733 air

# if bottom fan on --> turn off
execute store success score $condition datapack if block 716 35 99687 minecraft:redstone_block run setblock 716 35 99687 air
execute if score $condition datapack matches 1 run setblock 718 35 99687 minecraft:redstone_block

# if top fan on --> turn off
execute store success score $condition datapack run setblock 722 35 99687 minecraft:redstone_block
execute if score $condition datapack matches 1 run advancement grant @a only adv:heavy/reactor/safe/freezedown