# 向单个玩家展示小游戏介绍
tp @s[team=!debug] 1023.65 20.29 2006.59 -345.99 17.34
effect give @s[team=!debug] night_vision 1000000 0 true
tellraw @s ["",{"text":"\n >> 地陷圣坛 >>\n\n","color":"gold","bold":true}," 你脚下的方块会不断塌陷! 保持移动, 千万不要停下来啊!\n"]
tellraw @s ["",{"text": " <淘汰制> ","color":"red","bold": true}, {"text":"圣坛一共有四层, 掉到最下面即被淘汰。","color":"gray"}]
tellraw @s ["",{"text": " <PVP 干扰> ","color":"light_purple","bold": true}, {"text":"攻击其他玩家可以造成击退, 但没有伤害。","color":"gray"}]
tellraw @s ""
