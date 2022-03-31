## 
scoreboard players add @s AnnounceTimer 1

execute if score @s AnnounceTimer matches -1 run function player:announcements/-1
execute if score @s AnnounceTimer matches 6000 run function player:announcements/6000
execute if score @s AnnounceTimer matches 12000 run function player:announcements/12000
execute if score @s AnnounceTimer matches 18000 run function player:announcements/18000

execute if score @s AnnounceTimer matches 18000 run scoreboard players set @s AnnounceTimer 0
##
