# 要求系统进入状态 4（展示小游戏）
scoreboard players set $state mem 4
execute as @a run function ltw:state/4/player_enter

# 初始化倒计时
scoreboard players set $countdown mem 10

# HUD
scoreboard objectives setdisplay belowName total_score_disp
scoreboard objectives setdisplay sidebar total_score
scoreboard objectives setdisplay list total_score_disp
scoreboard players set $bossbar_color mem 4
scoreboard players set $countdown_max mem 10
scoreboard players set $bossbar_type mem 2
bossbar set mini:blue name "剩余时间"
function lib:bossbar/show
