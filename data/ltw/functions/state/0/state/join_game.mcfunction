# 处理第七格
clear @s lime_dye{lobby_item:1b,lobby_ready:1b}
clear @s gray_dye{lobby_item:1b,lobby_watch:1b}
kill @e[type=item,nbt={Item:{id:"minecraft:gray_dye",tag:{lobby_item:1b,lobby_watch:1b}}}]
execute if data entity @s Inventory[{Slot:8b}] unless data entity @s Inventory[{Slot:8b,tag:{lobby_item:1b,lobby_watch:1b}}] at @s run function item:disable_slot/disable_slot_8
replaceitem entity @s hotbar.8 lime_dye{lobby_item:1b,lobby_ready:1b,display:{Name:'[{"text":"已准备 (按 ","color":"green","italic":false},{"keybind":"key.drop","color":"green","italic":false},{"text":" 切换)","color":"green","italic":false}]',Lore:['{"text":"你将在下一局参与游戏","color":"gray","italic":false}']}}
execute at @s run function lib:sounds/hit

# 处理数据
team join playing @s
