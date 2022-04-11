## 存储物品
setblock 0 54 0 shulker_box{Items: [{Slot: 0b, id: "barrier", Count: 1b, tag: {}}]} destroy
data modify block 0 54 0 Items[{Slot:0b}].id set from storage main:store CheckingItem.id
data modify block 0 54 0 Items[{Slot:0b}].tag set from storage main:store CheckingItem.tag
execute store result score line Store run data get block 0 54 0 Items[{Slot:0b}].tag.display.Lore
##

## 检测
execute unless data block 0 54 0 Items[{Slot:0b}].tag.BlockEntityTag.Patterns unless score line Store matches 1 run function player:artifact/block_entity_tag/line
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:oak_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:birch_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:acacia_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:jungle_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:warped_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:spruce_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:crimson_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if block 0 54 0 shulker_box{Items:[{Slot:0b, id:"minecraft:dark_oak_sign"}]} run function player:artifact/block_entity_tag/sign
execute if score line Store matches 1 if data block 0 54 0 Items[{Slot:0b}].tag.BlockEntityTag.Items run function player:artifact/block_entity_tag/container
##
