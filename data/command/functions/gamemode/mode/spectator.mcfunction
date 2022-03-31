## 执行
gamemode spectator

## 调试信息
tellraw @s ["§r你的游戏模式已被设置为旁观模式"]
tellraw @a[scores={OpLevel=1..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 你的游戏模式已被设置为旁观模式 ]"]
