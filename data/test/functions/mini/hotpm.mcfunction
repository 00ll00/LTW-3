# 测试用：快速开始 Hot Potato
team join playing @a
function ltw:state/0/start_gameparty
scoreboard players set $round mem 5
scoreboard players set $mini_type mem 3
function mini:main/game_init
function ltw:state/4/state_enter
say 已开始单个测试游戏！