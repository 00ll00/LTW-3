# 开始派对模式

# 设置旁观
tag @a add watcher
tag @a[tag=hub_ready,sort=random,limit=8,tag=!debug] remove watcher
tellraw @a[tag=debug] "你正处于 Debug 模式中, 将忽略游戏开始!"

# 设置数据
scoreboard players reset * total_score
scoreboard players set @a[tag=!watcher] total_score 0
scoreboard players reset * total_score_disp
scoreboard players set @a[tag=!watcher] total_score_disp 0
scoreboard players set $round mem 1
scoreboard players set $game_type mem 1
scoreboard players add $ game_id 1
scoreboard players operation @a game_id = $ game_id
clear @a[tag=!watcher,tag=!debug]

# 开始小游戏
function lib:sounds/music/stop
function ltw:state/3/state_enter
