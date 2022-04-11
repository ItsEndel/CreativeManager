## 尝试摧毁地狱门
execute store success score destroyPortal Store run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 air replace nether_portal
execute if score destroyPortal Store matches 1 run function player:dimension/destroy_nether_portal
##
