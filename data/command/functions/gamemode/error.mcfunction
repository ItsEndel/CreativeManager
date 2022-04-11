## 参数错误
execute unless score @s gamemode matches 0..3 run function command:gamemode/error/param
##

## 没有权限
execute if score @s[scores={OpLevel=..0}] gamemode matches 3 run function command:gamemode/error/permission
##
