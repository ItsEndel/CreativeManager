## 清理临时变量
scoreboard players reset * Store
##

## 调试
execute as @e[tag=TntExploded] at @s run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 0 1 force
##

## 新玩家检测
execute as @a unless score @s PID matches -2147483648..2147483647 run function player:init
##

## 出生点保护
execute positioned 0 55 0 run effect give @e[type=player,distance=..16] resistance 1 255 true 
execute positioned 0 55 0 as @e[type=!player,distance=..16] run function main:void
fill 15 50 15 -16 55 -16 bedrock replace
fill 14 55 14 -15 55 -15 sandstone replace
fill 15 56 15 -16 60 -16 air replace
##

## 命令权限
scoreboard players enable @a[scores={OpLevel=0..}] help
scoreboard players enable @a[scores={OpLevel=0..}] list
scoreboard players enable @a[scores={OpLevel=0..}] gamemode
scoreboard players enable @a[scores={OpLevel=0..}] gm
scoreboard players enable @a[scores={OpLevel=0..}] gms
scoreboard players enable @a[scores={OpLevel=0..}] gmc
scoreboard players enable @a[scores={OpLevel=0..}] gma
####
scoreboard players enable @a[scores={OpLevel=1..}] gmsp
scoreboard players enable @a[scores={OpLevel=1..}] tp
#### 管理员命令
scoreboard players enable @a[scores={OpLevel=3..}] ban
scoreboard players enable @a[scores={OpLevel=3..}] pardon
##

## 玩家检测
execute as @a at @s run function player:tick
##

## 实体检测
#### 密度检测
execute as @e[type=!#entity:uncensored] at @s run function entity:desity_check
#### 自动清除
execute as @e[type=arrow] run function entity:arrow/tick
#### 防止爆炸
execute as @e[type=tnt] at @s run function entity:tnt/tick
execute as @e[type=tnt_minecart] at @s run function entity:tnt_minecart/tick
#execute as @e[type=tnt_minecart] run function main:void
execute as @e[type=end_crystal] run function main:void
#### 传送音效
execute as @e[type=ender_pearl] at @s run function entity:ender_pearl/tick
##


## 重置分数
scoreboard players set @a UseAnchor 0
##
