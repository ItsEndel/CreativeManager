## 执行
tag @s add this

#### 获取目标
execute as @a if score @s PID = @p[tag=this] pardon run tag @s add target
#### 解封
execute unless entity @p[tag=target] run tellraw @s "§c指定玩家不在线！"
execute if entity @p[tag=target,tag=!Banned] run tellraw @s "§c指定玩家没有被封禁！"
execute if entity @p[tag=target,tag=this,tag=Banned] run function player:self_pardon
execute if entity @p[tag=target,tag=!this,tag=Banned] as @p[tag=target] run function player:pardon
##

## 调试信息
tellraw @a[scores={OpLevel=3..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 解封", {"score": {"name": "@s", "objective": "pardon"}, "color": "gray", "italic": true}, "§7§o号玩家 ]"]

## 复位
scoreboard players set @s pardon 0

tag @a remove target
tag @s remove this
##
