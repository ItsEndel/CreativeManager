## 获取坐标
execute store result score x Store run data get entity @s Pos[0]
execute store result score y Store run data get entity @s Pos[1]
execute store result score z Store run data get entity @s Pos[2]
## 清除实体
execute as @e[type=!#entity:uncensored, distance=..15] run function main:void
## 清除提示
execute if entity @p[distance=..15] run tellraw @a ["§e于坐标[", {"score": {"name": "x", "objective": "Store"}, "color": "yellow"}, "§e, ", {"score": {"name": "y", "objective": "Store"}, "color": "yellow"}, "§e, ", {"score": {"name": "z", "objective": "Store"}, "color": "yellow"}, "§e]检测到过多实体，附近的玩家：", {"selector": "@a[distance=..25]", "color": "red"}]
execute unless entity @p[distance=..15] run tellraw @a ["§e于坐标[", {"score": {"name": "x", "objective": "Store"}, "color": "yellow"}, "§e, ", {"score": {"name": "y", "objective": "Store"}, "color": "yellow"}, "§e, ", {"score": {"name": "z", "objective": "Store"}, "color": "yellow"}, "§e]检测到过多实体，最近的玩家：", {"selector": "@p", "color": "red"}]
