summon ender_pearl ~ ~ ~ {Tags:[new, Teleporter], Motion:[0.0d, -10.0d, 0.0d]}
data modify entity @e[limit=1,type=ender_pearl,tag=new] Owner set from entity @s UUID
tag @e[type=ender_pearl] remove new
