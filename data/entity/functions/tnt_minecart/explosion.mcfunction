function main:void

execute as @e[distance=..5,type=tnt_minecart] at @s run function entity:tnt_minecart/explosion
summon creeper ~ ~ ~ {CustomName: '{"text": "TNT矿车"}', Fuse: 0, ExplosionRadius: 3, Invulnerable: 1b}
particle minecraft:cloud ~ ~ ~ 0 0 0 0.2 100 force
particle explosion_emitter
