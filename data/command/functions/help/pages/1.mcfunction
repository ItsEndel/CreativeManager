## 执行
tellraw @s "§2--- 显示帮助手册总 1 页中的第 1 页(/trigger help <页码>) ---"
tellraw @s "§r/trigger help [set|add] [页码]     §7显示命令帮助手册"
tellraw @s "§r/trigger list     §7查看在线玩家列表"
tellraw @s "§r/trigger gamemode set <模式>     §7切换游戏模式"
tellraw @s "§r/trigger gm -> /trigger gamemode"
tellraw @s ["§a小提示：在输入命令时可以使用 <", {"keybind": "key.playerlist", "color": "green"}, "§a> 键来自动补全命令或参数。"]

## 调试信息
tellraw @a[scores={OpLevel=1..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 显示帮助手册总 1 页中的第 1 页 ]"]
