## 清除发射器
execute positioned ~ ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~ ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~9 ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~9 ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~9 ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~9 ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~ ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~ ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~-9 ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~-9 ~ ~9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~-9 ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~-9 ~ ~ run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~-9 ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~-9 ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~ ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~ ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
execute positioned ~9 ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:flint_and_steel"}]}
execute positioned ~9 ~ ~-9 run fill ~4 255 ~4 ~-4 0 ~-4 air replace dispenser{Items:[{id:"minecraft:fire_charge"}]}
##

## 杀死玩家
function player:dimension/deal
## 

## 取消监视
tag @s remove DimensionMonitoring
##
