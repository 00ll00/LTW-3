# 游戏结束
forceload remove 1000 6000 1064 6064
gamerule doDaylightCycle false
gamerule doMobLoot false

# 计算积分
execute as @a[team=playing] run scoreboard players operation @s mini_score = @s kill_phantom