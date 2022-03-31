execute if data entity @s SelectedItem run function player:artifact/mainhand
execute if data entity @s Inventory[{Slot:-106b}] run function player:artifact/offhand

execute if entity @s[predicate=player:has_command_block] run function player:artifact/deal
