## 传送
execute at @p[tag=target] run function player:teleport

## 调试信息
tellraw @s ["§r已将", {"selector": "@s", "color": "reset"}, "§r传送至", {"selector": "@p[tag=target]", "color": "reset"}]
tellraw @a[scores={OpLevel=1..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 已将", {"selector": "@s", "color": "gray", "italic": true}, "§7§o传送至", {"selector": "@p[tag=target]", "color": "gray", "italic": true}, "§7§o ]"]
