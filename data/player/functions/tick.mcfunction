## 封禁
execute as @s[tag=Banned] run function player:banned_tick

## 命令检测
execute as @s[scores={OpLevel=0..}] run function command:tick
##

## 公告
function player:announcement
##

## 防止玩家进入其他维度
execute as @s[scores={UseFire=1..}] run function player:nether_portal
execute as @s[scores={OpLevel=..2}] in overworld unless entity @s[distance=..0] run function player:dimension
##

## 检测神器
execute as @s[scores={OpLevel=0..2},gamemode=!spectator] run function player:artifact/check
##
