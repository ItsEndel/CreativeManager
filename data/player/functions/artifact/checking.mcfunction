## 检查方块实体标签
execute if data storage main:store CheckingItem.tag.BlockEntityTag run function player:artifact/block_entity_tag/check
##

## 检查实体标签
execute if data storage main:store CheckingItem.tag.EntityTag run say BANNED BY ET
execute if data storage main:store CheckingItem.tag.EntityTag run function player:artifact/deal
##

## 检查属性
execute if data storage main:store CheckingItem.tag.AttributeModifiers run say BANNED BY ATTR
execute if data storage main:store CheckingItem.tag.AttributeModifiers run function player:artifact/deal
##

## 检查药水效果
execute if data storage main:store CheckingItem.tag.CustomPotionEffects run say BANNED BY CPE
execute if data storage main:store CheckingItem.tag.CustomPotionEffects run function player:artifact/deal
##

## 检查附魔
execute if data storage main:store CheckingItem.tag.Enchantments run function player:artifact/enchantments/check
##
