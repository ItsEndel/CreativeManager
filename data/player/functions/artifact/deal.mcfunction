## 清除命令存储
data remove storage main:store CheckingItem
##

## 清除背包
clear @s
##

## 封禁
function player:ban
tellraw @a ["§4玩家", {"selector": "@s", "color": "red"}, "§4因使用神器被系统封禁！"]
##
