## 获取周围实体数
execute store result score desity Store if entity @e[distance=..15, type=!#entity:uncensored]
## 如果实体数过多清除实体
execute if score desity Store matches 25.. run function entity:desity_clear
