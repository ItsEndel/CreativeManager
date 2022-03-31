## 执行
tag @s add this

execute if score @s gamemode matches ..-1 run function command:gamemode/error
execute if score @s gamemode matches 0 run function command:gamemode/mode/survival
execute if score @s gamemode matches 1 run function command:gamemode/mode/creative
execute if score @s gamemode matches 2 run function command:gamemode/mode/adventure
execute if score @s gamemode matches 3 run function command:gamemode/mode/spectator
execute if score @s gamemode matches 4.. run function command:gamemode/error
##

## 复位
scoreboard players set @s gamemode -2147483648
scoreboard players set @s gm -2147483648

tag @s remove this
##
