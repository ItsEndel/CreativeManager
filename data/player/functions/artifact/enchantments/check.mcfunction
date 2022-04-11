function player:artifact/enchantments/check_loop
execute unless score enchantLevel Store matches 0..5 run say BANNED BY ENCH
execute unless score enchantLevel Store matches 0..5 run function player:artifact/deal
