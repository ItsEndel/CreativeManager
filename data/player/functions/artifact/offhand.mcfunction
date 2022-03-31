## 获取手持物品数据
data modify storage main:store CheckingItem set from entity @s Inventory[{Slot:-106b}].tag

## 检查过程
function player:artifact/checking
