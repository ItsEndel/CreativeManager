## 获取玩家数量
execute store result score playerCount Store if entity @a
##

## 
execute if score playerCount Store matches 7.. as @r[tag=Banned] run function player:kick
##
