# 测试用：快速开始 Hot Potato
tag @a add hub_ready
tag @a remove hub_watch
function ltw:state/0/start_gameparty
scoreboard players set $round mem 6
scoreboard players set $mini_type mem 3
function mini:main/game_init
function ltw:state/4/state_enter
scoreboard players set $countdown mem 5
say 已开始单个测试游戏！