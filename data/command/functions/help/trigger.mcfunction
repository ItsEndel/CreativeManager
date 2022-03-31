## 执行
tag @s add this

execute if score @s help matches ..-1 run function command:help/error
execute if score @s help matches -2147483647 run function command:help/pages/1
execute if score @s help matches 1 run function command:help/pages/1
execute if score @s help matches 2.. run function command:help/error
##

## 复位
scoreboard players set @s help -2147483648

tag @s remove this
##
