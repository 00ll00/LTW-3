# 继续下一轮小游戏

scoreboard players add $round mem 1
schedule function ltw:state/3/state_enter 2t replace
forceload remove 0 2000 50 2050