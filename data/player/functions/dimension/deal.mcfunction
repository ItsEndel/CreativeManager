## 清空玩家状态
clear @s
execute in overworld run tp @s 0 56 0
tellraw @a [{"selector": "@s"}, "被", {"text": "[刻意的系统设计]", "hoverEvent": {"action": "show_text", "contents": "But this will not stop you, isn't it?"}}, "杀死了"]
##

## 开始监视
tag @s add DimensionMonitoring
##

## 撤销进度
advancement revoke @s only player:changed_dimension
##
