function main:void

summon creeper ~ ~ ~ {CustomName: '{"text": "被激活的TNT"}', Fuse: 0, ExplosionRadius: 3, Invulnerable: 1b}
particle minecraft:cloud ~ ~ ~ 0 0 0 0.2 100 force
particle explosion_emitter

#summon area_effect_cloud ~ ~0.5 ~ {Age: 2147483647, Tags: [TntExploded], Particle: "flame force"}
