# disable circuit 1
setblock 739 35 99755 air
# disable circuit 2
setblock 745 35 99755 air
# disable circuit 3
setblock 751 35 99755 air
# disable circuit 6
setblock 739 35 99763 air
# replace reactor shield
clone 762 5 99742 750 20 99741 714 24 99727
# turn off lights
setblock 734 35 99738 minecraft:redstone_block
# turn off reactor lights sfx
fill 732 38 99733 704 38 99733 minecraft:red_stained_glass replace minecraft:redstone_block
# replace reactor awaken signal comparator
setblock 724 24 99756 minecraft:comparator[facing=west]
# turn off reactor lights
setblock 734 35 99732 minecraft:redstone_block
# remove startup sequence block
setblock 733 35 99755 air
# set reactor vacuum to non-active
data merge block 713 28 99731 {Text2:'[{"text":"Active: "},{"text":"☒","color":"red"}]'}
# replace right_door
clone 737 23 99707 737 34 99701 737 23 99709
# replace left_door
clone 737 23 99707 737 34 99701 703 23 99709
# replace right_laser
clone 744 24 99710 747 28 99714 738 24 99710
# remove right_laser
fill 726 24 99710 736 28 99714 air
# replace left_laser
clone 759 33 99714 756 29 99710 699 24 99710
# remove left_laser
fill 714 28 99714 704 24 99710 air
# turn off laserlights
setblock 716 22 99708 light[level=0]
setblock 724 22 99708 light[level=0]
setblock 720 20 99712 light[level=0]
setblock 720 32 99712 light[level=0]
# remove core
fill 719 27 99711 721 25 99713 air
# set $shield value to 0
scoreboard players set $shield reactor 0
# disable reactor ignition input
setblock 733 35 99757 air
# reset signs
clone 723 34 99754 721 34 99754 719 29 99738
# tp demoncore away
tp cefc6123-f015-4952-8869-29016edb3dea 742.5 24.75 99704.5
# turn off all reactor particles & spin
fill 766 35 99731 766 35 99739 air
#turn off fuel and smoke particles
fill 764 35 99738 764 35 99739 air
# set $heat value to 26
scoreboard players set $heat reactor 26
# set reactor text to offline
data merge block 720 29 99731 {Text3:'{"text":"Offline"}'}
# turn off $heat checker
setblock 763 35 99733 air
# set reactor to offline
data merge block 713 28 99732 {Text4:'[{"text":"☒","color":"white"}]'}
# controls disabled sign
data merge block 713 26 99734 {Text2:'{"text":"Controls","color":"red"}',Text3:'{"text":"Disabled","color":"red"}'}
# disable controls in registry
fill 733 35 99758 733 35 99767 air
# reset reactor power
clone 725 36 99754 725 36 99754 716 27 99740
# set $power to 0
scoreboard players set $power reactor 0
# set $e-coolant.lvl to 100
scoreboard players set $e-coolant.lvl reactor 100
# reactor anchor to non-active
data merge block 713 28 99731 {Text4:'[{"text":"Active: "},{"text":"☒","color":"red"}]'}
# set $laser.seco to 1
scoreboard players set $laser.seco reactor 1
# set $laser.prim to 1
scoreboard players set $laser.prim reactor 1
# set $laser.stab to 1
scoreboard players set $laser.stab reactor 1
# turn off reactor power $heat
fill 697 40 99715 692 40 99715 air
# reset #timer.power
scoreboard players set #timer.power reactor 1
# turn off reactor stab $heat
fill 697 40 99722 693 40 99722 air
# reset #timer.stab
scoreboard players set #timer.stab reactor 1
# remove control containment field
setblock 733 35 99756 air
# disable the containment field fraud
setblock 733 35 99768 air
# turn off reactor primary $heat
fill 685 40 99722 681 40 99722 air
# reset #timer.prim
scoreboard players set #timer.prim reactor 1
# turn off reactor seco $heat
fill 685 40 99715 681 40 99715 air
# reset timer.seco
scoreboard players set #timer.seco reactor 1
# coolant reset lever thingy (pump 4)
setblock 736 18 99737 minecraft:lever[powered=false,face=floor,facing=west]
# coolant reset lever thingy (valves)
fill 718 18 99746 717 18 99746 minecraft:lever[facing=north,powered=false]
# coolant reset lever thingy (pump 3 & 2)
fill 739 18 99741 736 18 99741 minecraft:lever[powered=false,face=floor,facing=east] replace minecraft:lever
# coolant reset lever thingy (pump 1)
setblock 739 18 99737 minecraft:lever[powered=true,face=floor,facing=west]
# set $coolant.lvl to 100
scoreboard players set $coolant.lvl reactor 100
# set #coolant.pre to 100
scoreboard players set #coolant.pre reactor 100
# remove coolant cooldown block
setblock 737 26 99732 air
# turn off coolant
fill 748 26 99732 749 26 99732 air
setblock 748 26 99732 minecraft:redstone_block
# place freezedown music comparator back
setblock 707 35 99740 minecraft:comparator[facing=east]
# replace -1500 freezedown comparator
setblock 707 35 99742 minecraft:comparator[facing=east]
# reset power failure to off
data merge block 713 28 99734 {Text4:'[{"text":"☒","color":"green"}]'}
# replace cold warning light block
setblock 716 32 99730 minecraft:blue_concrete
# stop temperature cold warning light blinking
setblock 712 32 99733 air
# turn on bottom lvl-7 lights
fill 722 4 99710 718 4 99714 light[level=7] replace light[level=0]
# turn on top lvl-7 lights
fill 718 48 99710 722 48 99714 light[level=7] replace light[level=0]
# Marker=0 for armorstand button blockers
execute as @e[tag=ertf.blocker] at @s run data modify entity @s Marker set value False
# remove freezedown check comparator
setblock 707 35 99738 air
# turn off containment field ignition light
setblock 714 26 99736 light[level=0]
# reset e-coolant valve 1, 2 & 3
setblock 714 26 99750 minecraft:lever[powered=false,facing=east]
setblock 733 18 99746 minecraft:lever[powered=false,facing=north]
setblock 693 18 99739 minecraft:lever[powered=false,facing=south]
# e-coolant logic reset function
setblock 737 26 99726 minecraft:redstone_block
# stop e-coolant circuit
setblock 754 18 99717 air
setblock 750 26 99728 air
# stop e-coolant particles
setblock 751 18 99719 air
# remove heat warning lights power
setblock 733 32 99732 air
# remove warning light blocks
fill 724 32 99730 726 32 99730 air
# turn off reactor overheat sign
data merge block 713 28 99734 {Text2:'[{"text":"☒","color":"green"}]'}
# reset uptime call function
setblock 712 35 99739 minecraft:redstone_block
# update uptime sign to normal
data merge block 725 29 99738 {Text3:'["",{"score":{"name":"#uptime.minute.0","objective":"reactor"}},{"score":{"name":"#uptime.minute.1","objective":"reactor"}},{"text":":"},{"score":{"name":"#uptime.second.0","objective":"reactor"}},{"score":{"name":"#uptime.second.1","objective":"reactor"}}]'}
# turn off reactor meltdown sign
data merge block 713 28 99733 {Text2:'[{"text":"☒","color":"green"}]'}
# set $shield sign to color gray
data modify block 719 29 99731 Color set value gray
# magma drill levers reset
fill 688 7 99739 688 7 99737 minecraft:lever[powered=false,facing=east] replace minecraft:lever
# set score 0 to $ertf.buttons
scoreboard players set $ertf.buttons reactor 0
# clone ertf door back to being closed
clone 730 24 99744 730 30 99748 729 24 99734
# set shield integrity dropping sign to off
data merge block 713 27 99732 {Text2:'[{"text":"Dropping: "},{"text":"☒","color":"green"}]'}
# replace left warning light
clone 731 28 99739 731 28 99739 714 28 99730
# replace right warning light
clone 731 28 99739 731 28 99739 726 28 99730
# turn off a light collection
setblock 720 29 99735 light[level=0]
setblock 740 29 99757 light[level=0]
# turn on warning lights loop
setblock 733 32 99732 minecraft:redstone_block
# turn on shield checker for meltdown
setblock 699 35 99732 minecraft:redstone_block
# set reactor uptime sign back
data merge block 725 29 99738 {Text2:'{"text":"Reactor Uptime"}',Text3:'{"text":"00:00"}'}
# set explosion count sign back
data merge block 715 29 99738 {Text2:'{"text":"Explosion Count"}',Text3:'{"text":"0"}'}
# turn on $heat and $shield checker in tower
fill 729 35 99744 729 36 99744 minecraft:redstone_block
# set score $error to 0
scoreboard players set $error reactor 0
# turn on glow particles
setblock 767 39 99740 minecraft:redstone_block
# turn on fake tower commands
fill 693 45 99732 694 36 99732 minecraft:redstone_block
# turn off fake tower command repeating commandblocks
fill 693 35 99732 694 35 99732 air
# turn off spicy particles
setblock 691 35 99751 air
# clone shield and status to board
clone 721 36 99756 722 36 99756 719 29 99731
# remove glowing from ertf buttons
execute as @e[tag=ertf.glass] at @s run data modify entity @s Glowing set value False
# reactivate shield decreaser
setblock 763 52 99733 minecraft:redstone_block
# stop timer
setblock 712 35 99745 air
#set #pump.valve to 0
scoreboard players set #pump.valve reactor 0
# turn on overheating alarm
setblock 766 35 99741 minecraft:redstone_block
# reactor sign to Reactor Temp:
data merge block 721 29 99731 {Text2:'[{"text":"Reactor Temp:"}]'}
# turn off overheating clock
setblock 766 35 99741 air
# turn off all heating particles and smoke
fill 688 35 99730 700 35 99730 air
# replace backleft laser
clone 751 13 99691 759 5 99683 708 14 99700 masked
# replace backright laser
clone 751 7 99693 759 15 99701 724 14 99700 masked
# reset random eye zor (randomizor)
setblock 718 32 99741 air
# reset random eye zor (score)
scoreboard players set #random.15_30 reactor 0
# reset random eye zor (redstone)
setblock 698 40 99696 minecraft:redstone_block
# reset random eye zor (sign)
data merge block 720 32 99741 {Text3:'{"score":{"name":"#random.15_30","objective":"reactor"},"color":"gold"}'}
# turn on update sign from timer
setblock 712 47 99745 minecraft:redstone_block
# turn on 0ms updater on timer
setblock 712 49 99745 minecraft:redstone_block
# turn off shutdown block
setblock 749 18 99728 air
# turn off 0s timer checker
setblock 677 36 99693 air
# turn on timer BEEP
setblock 712 38 99745 minecraft:redstone_block
# TURN OFF THE GOD FORSAKEN ALARMS!!!!!!
fill 751 35 99762 763 35 99762 air
# remove repeater at controlroom
setblock 729 26 99732 minecraft:air
# remove redstone dust at plant
setblock 726 26 99742 minecraft:air
# remove repeater at bunker
setblock 739 26 99762 minecraft:air
# remove repeater at valve
setblock 715 18 99749 minecraft:air
# remove repeater at pump
setblock 744 18 99746 minecraft:air
# remove repeater at magmadrills
setblock 686 8 99743 minecraft:air
# replace control room blastdoor
clone 734 29 99750 730 24 99750 718 25 99742
# replace meltdown shutdown repeater
setblock 681 35 99699 minecraft:repeater[facing=west,delay=4]
# remove shutdown rng block
setblock 755 18 99730 air
# turn off $heat remover
setblock 755 18 99726 air
# replace bunker door
clone 741 17 99754 743 22 99760 741 25 99754
# replace glass
clone 751 10 99743 761 6 99743 715 25 99729
# bunker door status to closed
data merge block 713 27 99732 {Text4:'[{"text":"Status: "},{"text":"Closed","color":"red"}]'}
# reactor reset in progress actionbar
title @a[tag=debx] actionbar ["",{"text":"[","color":"blue"},{"text":"Reactor","bold":true,"color":"aqua"},{"text":"] ","color":"blue"},{"text":"Reset in progress..","color":"green"}]
# replace control room status sign
clone 724 37 99756 724 37 99756 720 28 99744
# bunker door status to idle
data merge block 739 26 99754 {Text2:'[{"text":"Status: IDLE"}]'}
# reset water spreading
clone 715 4 99732 723 4 99738 716 24 99732
# turn off reactor updater thingy
setblock 730 33 99744 air
# turn off some particles
setblock 686 35 99671 air
# turn off the big spice particles
setblock 702 35 99695 air
# hadron collider reset containers
clone 669 4 99737 669 4 99737 676 7 99741
clone 669 4 99737 669 4 99737 676 7 99741
clone 669 4 99736 669 4 99736 676 7 99739
# set #evalve to 0
scoreboard players set #evalve reactor 0
# replace e-coolant repeater
setblock 753 26 99717 minecraft:repeater[facing=west,delay=4]
# reset bunker generator + life support
setblock 762 25 99760 air
# update the $explosions count sign
data merge block 715 29 99738 {Text3:'["",{"score":{"objective":"reactor","name":"$explosions"}}]'}
# sideroom door close
clone 713 31 99753 713 33 99753 713 25 99753
clone 714 31 99754 714 33 99754 714 25 99754
clone 715 31 99755 715 33 99755 715 25 99755
clone 727 31 99753 727 33 99753 727 25 99753
clone 726 31 99754 726 33 99754 726 25 99754
clone 725 31 99755 725 33 99755 725 25 99755
# cooling sector door open
fill 713 19 99740 713 17 99738 air
fill 713 20 99738 713 20 99740 minecraft:polished_blackstone
# close entrance zone elevators
fill 691 26 99766 691 25 99770 minecraft:smooth_quartz replace air
# status exhaust fan offline
data merge block 725 27 99740 {Text3:'[{"text":"Offline","color":"red"}]'}
# status intake fan offline 
data merge block 726 27 99740 {Text3:'[{"text":"Offline","color":"red"}]'}
# reset coolant fans
setblock 716 35 99681 minecraft:redstone_block
# intake fan off
data merge block 713 27 99734 {Text1:'[{"text":"Intake fan: "},{"text":"☒","color":"red"}]'}
# exhaust fan off
data merge block 713 27 99734 {Text2:'[{"text":"Exhaust fan: "},{"text":"☒","color":"red"}]'}
# kill @e[tag=bunker.fatman]
kill @e[tag=bunker.fatman,type=minecraft:polar_bear]
# clone le fishe au chocolat chests
clone 753 26 99755 756 26 99755 753 26 99757