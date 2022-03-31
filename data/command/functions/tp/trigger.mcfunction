## 执行
tag @s add this

#### 获取目标
execute as @a[tag=!this] if score @s PID = @p[tag=this] tp run tag @s add target
#### 传送
execute unless entity @p[tag=target] run tellraw @s "§c指定玩家不在线！"
execute if entity @p[tag=target] run function command:tp/teleport

## 复位
scoreboard players set @s tp 0

tag @a remove target
tag @s remove this
##
