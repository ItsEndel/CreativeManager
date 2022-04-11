## 执行
tag @s add this

execute as @a[tag=!Banned, sort=furthest] run tellraw @a[tag=this] [{"selector": "@s"}, "     编号：", {"score": {"name": "@s", "objective": "PID"}}]
execute as @a[tag=Banned] run tellraw @a[tag=this] [{"selector": "@s"}, "     编号：", {"score": {"name": "@s", "objective": "PID"}}, " §4已封禁"]
##

## 调试信息
tellraw @a[scores={OpLevel=1..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 玩家列表 ]"]

## 复位
scoreboard players set @s list -2147483648

tag @s remove this
##
