## 封禁
tag @s add banned
tag @s remove Banned
scoreboard players set @s OpLevel 0
##

## 封禁信息
tellraw @a[tag=!banned] ["§4玩家", {"selector": "@s", "color": "red"}, "§4已被解封！"]
title @s title "§c你已被解封！"
##

##
tag @s remove banned
##
