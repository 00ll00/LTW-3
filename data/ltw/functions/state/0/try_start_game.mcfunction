# 尝试开始游戏

# 进行条件判断
execute if score $countdown mem matches 0 run scoreboard players set $countdown mem 999
function ltw:state/0/try_start_gameparty

# 进行提示
execute if score $countdown mem matches 999 run tellraw @a [{"text":"","color":"green"},{"text": ">> ","bold": true},"游戏即将开始, 请使用快捷栏最后一格确定自己是否参与!"]
execute if score $countdown mem matches 999 as @a at @s run function lib:sounds/levelup
execute if score $countdown mem matches 999 run scoreboard players set $countdown mem 31