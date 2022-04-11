##
execute store result score fire Store run data get entity @s Fire
execute if score fire Store matches 1.. run tag @s add Fired
##
