tellraw @a ["",{"text":">> ","color":"aqua","bold":true},{"selector": "@s","color":"aqua"}," 买了一颗二十面骰, 掷出了 ",{"score": {"name": "$random","objective": "mem"},"color":"aqua"}, ", 无事发生……"]
execute at @s run function lib:sounds/error