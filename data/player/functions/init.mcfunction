## 获取编号
execute store result score @s PID run scoreboard players add #MaxPID PID 1

## 初始化分数
#### 权限等级
scoreboard players set @s OpLevel 0
execute if score @s PID matches 1 run scoreboard players set @s OpLevel 2147483647
#### 命令
scoreboard players set @s help -2147483648
scoreboard players set @s list -2147483648
scoreboard players set @s gamemode -2147483648
scoreboard players set @s gm -2147483648
scoreboard players set @s gms -2147483648
scoreboard players set @s gmc -2147483648
scoreboard players set @s gma -2147483648
scoreboard players set @s gmsp -2147483648
scoreboard players set @s tp 0
scoreboard players set @s ban 0
scoreboard players set @s pardon 0
#### 公告
scoreboard players set @s AnnounceTimer -200

## 调试信息
say @s Inited
