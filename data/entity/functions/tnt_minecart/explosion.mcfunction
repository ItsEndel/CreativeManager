function main:void

summon creeper ~ ~ ~ {CustomName: '{"text": "TNT矿车"}', Fuse: 0, ExplosionRadius: 3, Invulnerable: 1b}
particle minecraft:cloud ~ ~ ~ 0 0 0 0.2 100
particle explosion_emitter
