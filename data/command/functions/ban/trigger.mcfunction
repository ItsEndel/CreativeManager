## 执行
tag @s add this

#### 获取目标
execute as @a if score @s PID = @p[tag=this] ban run tag @s add target
#### 封禁
execute unless entity @p[tag=target] run tellraw @s "§c指定玩家不在线！"
execute if entity @p[tag=target,tag=Banned] run tellraw @s "§c指定玩家已经被封禁了！"
execute if entity @p[tag=target,tag=this,tag=!Banned] run function player:self_ban
execute if entity @p[tag=target,tag=!this,tag=!Banned] if score @p[tag=target] OpLevel >= @s OpLevel run tellraw @s "§c你不能封禁这名玩家！"
execute if entity @p[tag=target,tag=!this,tag=!Banned] if score @p[tag=target] OpLevel < @s OpLevel as @p[tag=target] run function player:ban
#### 封禁提示
execute if entity @p[tag=target,tag=Banned] run tellraw @a ["§4玩家", {"selector": "@p[tag=target]", "color": "red"}, "§4已被封禁！"]
##

## 调试信息
tellraw @a[scores={OpLevel=3..}, tag=!this] ["§7§o[", {"selector": "@s", "color": "gray", "italic": true}, "§7§o: 封禁", {"score": {"name": "@s", "objective": "ban"}, "color": "gray", "italic": true}, "§7§o号玩家 ]"]

## 复位
scoreboard players set @s ban 0

tag @a remove target
tag @s remove this
##
