# 设置玩家分数
scoreboard players set @s countdown_fast 14
scoreboard players reset @s use_trident

# 清除三叉戟以防bug
clear @s trident{game_item:1b}