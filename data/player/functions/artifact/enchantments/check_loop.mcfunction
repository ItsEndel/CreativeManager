## 获取附魔等级
execute store result score enchantLevel Store run data get storage main:store CheckingItem.Enchantments[0].lvl
##

## 如果等级于范围内则继续循环
data remove storage main:store CheckingItem.Enchantments[0]
execute if score enchantLevel Store matches 1..5 if data storage main:store CheckingItem.Enchantments[0] run function player:artifact/enchantments/check
##
