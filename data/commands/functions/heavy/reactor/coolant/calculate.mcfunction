# Must run every tick reactor is on

# #pump.total = num of pumps (#1 - #4) enabled
scoreboard players operation #pump.total reactor = #pump reactor
# pump : coolant -> 1 : 2 -> use ratio by #pump.total * 2
scoreboard players operation #pump.total reactor *= 2 const
# #pump.valve.total = num of valve (1-2) enabled
scoreboard players operation #pump.valve.total reactor = #pump.valve reactor
# valve : coolant -> 1 : 5 use ratio by <var> * 2
scoreboard players operation #pump.valve.total reactor *= 5 const
# add <var> into #pump.combine
scoreboard players operation #pump.combine reactor = #pump.valve.total reactor
# add #pump.total into #pump.combine
scoreboard players operation #pump.combine reactor -= #pump.total reactor