## 加入队伍
team join player
##

## 头颅获取检测
execute as @s[nbt={SelectedItem:{id:"minecraft:written_book",tag:{pages:['{"text":"head"}']}}}] run function player:specific_player_head
##

## 封禁
execute as @s[tag=Banned] run function player:banned_tick
##

## 命令检测
execute as @s[scores={OpLevel=0..}] run function command:tick
##

## 公告
function player:announcement
##

## 防止玩家进入其他维度
execute as @s[tag=DimensionMonitoring] run function player:dimension/monitoring
##

## 检测违禁品
execute as @s[scores={UseAnchor=1..}] run function player:place_respawn_anchor
execute as @s[scores={OpLevel=..2},gamemode=!spectator] run function player:artifact/check
##
