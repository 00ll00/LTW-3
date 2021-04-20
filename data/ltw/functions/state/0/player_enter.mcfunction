# 对单个玩家的处理（如果玩家中途加入就会执行此函数）
function ltw:init/player

# 状态效果
effect give @s resistance 1000000 4 true
effect give @s weakness 1000000 4 true

# 位置与模式
tp @s -10 8 -42 68 -20
gamemode adventure

# ——————————————————————————————————————————————

# 经验、配方
recipe take @s *
xp set @s 0 points
xp set @s 0 levels

# 物品
clear @s

# 设置默认状态
function ltw:state/0/sp/join_watch




## 开启触发器
#scoreboard players enable @s buy_trigger

#execute as @s run function item:shop/refresh_gold
#execute as @s run function item:shop/refresh_green

## BGM
#function lib:sounds/music/lobby
