## 防止碰撞引爆
tag @s add this
execute if entity @e[type=tnt_minecart, distance=..1, tag=!this] run function entity:tnt_minecart/explosion
execute if entity @e[type=!tnt_minecart, distance=..0.5, tag=!this] run function entity:tnt_minecart/explosion
tag @s remove this

## 防止摔落引爆
execute store result score fallDistance Store run data get entity @s FallDistance
execute if score fallDistance Store matches 1 run function entity:tnt_minecart/explosion

## 防止引信引爆
execute store result score fuse Store run data get entity @s TNTFuse
execute if score fuse Store matches 0..1 run function entity:tnt_minecart/explosion
