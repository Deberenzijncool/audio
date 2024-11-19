# Run: execute if score $coolant.lvl reactor matches 1..99 run function commands:heavy/reactor/coolant/levels/main

# DECREASING
execute if score $coolant.lvl reactor matches 100 run function commands:heavy/reactor/coolant/levels/100
execute if score #coolant.pre reactor matches 100 if score $coolant.lvl reactor matches ..90 run function commands:heavy/reactor/coolant/levels/decrease/90
execute if score #coolant.pre reactor matches 90 if score $coolant.lvl reactor matches ..75 run function commands:heavy/reactor/coolant/levels/decrease/75
execute if score #coolant.pre reactor matches 75 if score $coolant.lvl reactor matches ..60 run function commands:heavy/reactor/coolant/levels/decrease/60
execute if score #coolant.pre reactor matches 60 if score $coolant.lvl reactor matches ..45 run function commands:heavy/reactor/coolant/levels/decrease/45
execute if score #coolant.pre reactor matches 45 if score $coolant.lvl reactor matches ..30 run function commands:heavy/reactor/coolant/levels/decrease/30
execute if score #coolant.pre reactor matches 30 if score $coolant.lvl reactor matches ..15 run function commands:heavy/reactor/coolant/levels/decrease/15
execute if score $coolant.lvl reactor matches 0 run function commands:heavy/reactor/coolant/levels/0

# INCREASING
execute if score #coolant.pre reactor matches 0 if score $coolant.lvl reactor matches 15.. run function commands:heavy/reactor/coolant/levels/increase/15
execute if score #coolant.pre reactor matches 15 if score $coolant.lvl reactor matches 30.. run function commands:heavy/reactor/coolant/levels/increase/30
execute if score #coolant.pre reactor matches 30 if score $coolant.lvl reactor matches 45.. run function commands:heavy/reactor/coolant/levels/increase/45
execute if score #coolant.pre reactor matches 45 if score $coolant.lvl reactor matches 60.. run function commands:heavy/reactor/coolant/levels/increase/60
execute if score #coolant.pre reactor matches 60 if score $coolant.lvl reactor matches 75.. run function commands:heavy/reactor/coolant/levels/increase/75
execute if score #coolant.pre reactor matches 75 if score $coolant.lvl reactor matches 89.. run function commands:heavy/reactor/coolant/levels/increase/90