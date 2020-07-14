
# 生成奖励物品背景
execute as @e[type=item,tag=item_white] at @s run fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 white_concrete_powder
execute as @e[type=item,tag=item_green] at @s run fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 lime_concrete_powder
execute as @e[type=item,tag=item_blue] at @s run fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 light_blue_concrete_powder
execute as @e[type=item,tag=item_purple] at @s run fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 purple_concrete_powder

# 传送回原位
execute as @e[type=item,x=-1,y=12,z=1999,dx=2,dy=2,dz=50] at @s run tp @s ~1.5 ~-0.5 ~
execute as @e[type=item,x=13,y=12,z=1999,dx=2,dy=2,dz=50] at @s run tp @s ~-1.5 ~-0.5 ~
execute as @e[type=item,x=-1,y=12,z=1999,dx=50,dy=2,dz=2] at @s run tp @s ~ ~-0.5 ~1.5
execute as @e[type=item,x=-1,y=12,z=2013,dx=50,dy=2,dz=2] at @s run tp @s ~ ~-0.5 ~-1.5

# 生成拿取窗口
execute as @e[type=item] at @s run fill ~-0.1 ~ ~-0.1 ~0.1 ~ ~0.1 air
execute as @e[type=item] at @s run fill ~-0.1 ~1 ~-0.1 ~0.1 ~1 ~0.1 barrier
