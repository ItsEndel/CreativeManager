## help 复位值：-2147483648 权限等级：0
execute unless score @s[scores={OpLevel=0..}] help matches -2147483648 run function command:help/trigger
##

## list  复位值：-2147483648 权限等级：0
execute unless score @s[scores={OpLevel=0..}] list matches -2147483648 run function command:list/trigger
##

## gamemode 复位值：-2147483648 权限等级：0
execute unless score @s[scores={OpLevel=0..}] gamemode matches -2147483648 run function command:gamemode/trigger
execute unless score @s[scores={OpLevel=0..}] gm matches -2147483648 run function command:gamemode/names/gm
execute unless score @s[scores={OpLevel=0..}] gms matches -2147483648 run function command:gamemode/names/gms
execute unless score @s[scores={OpLevel=0..}] gmc matches -2147483648 run function command:gamemode/names/gmc
execute unless score @s[scores={OpLevel=0..}] gma matches -2147483648 run function command:gamemode/names/gma
execute unless score @s[scores={OpLevel=1..}] gmsp matches -2147483648 run function command:gamemode/names/gmsp
##

## tp 复位值：0 权限等级：1
execute unless score @s[scores={OpLevel=1..}] tp matches 0 run function command:tp/trigger

## ban 复位值：0 权限等级：3
execute unless score @s[scores={OpLevel=3..}] ban matches 0 run function command:ban/trigger
##

## pardon 复位值：0 权限等级：3
execute unless score @s[scores={OpLevel=3..}] pardon matches 0 run function command:pardon/trigger
##
