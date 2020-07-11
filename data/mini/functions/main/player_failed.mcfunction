# 玩家失败时由玩家自己触发

# 计数
tag @s remove mini_running
function mini:main/update_player_count

# 显示提示
execute if entity @s[tag=!rejoining] if score $player_alive mem matches 1.. run tellraw @a ["",{"text": ">> ","color":"red"},{"selector": "@s","color":"yellow"}," 已失败! 剩余 ",{"score": {"name": "$player_alive","objective": "mem"}}," 人!"]
execute as @a at @s run function lib:sounds/error

# 给存活的玩家加分
scoreboard players add @a[tag=mini_running] mini_score 1

# 进入旁观
gamemode spectator @s
spectate @r[tag=mini_running]

# 检查游戏是否结束
function mini:main/check_game_end