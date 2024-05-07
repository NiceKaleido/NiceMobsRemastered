execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] if predicate nmr:percentages/5percent run tag @e[type=minecraft:villager,limit=1,sort=nearest,distance=..10,nbt={HurtTime:10s}] add nmr_villager_del
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run playsound minecraft:entity.witch.hurt ambient @s ~ ~ ~ 1 0.1
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run particle poof ~ ~.5 ~ .5 1 .5 0 150
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run summon illusioner ~ ~ ~ {DeathLootTable:"nmr:shiny",Health:40f,Tags:["nmr_illusioner"],HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":2,"minecraft:punch":2}}}},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:generic.attack_damage,Base:1},{Name:generic.follow_range,Base:64},{Name:generic.knockback_resistance,Base:1},{Name:generic.max_health,Base:40}]}
execute as @s at @e[type=minecraft:villager,nbt=!{VillagerData:{profession:"minecraft:nitwit"}},limit=1,sort=nearest,tag=nmr_villager_del] run tp @e[type=minecraft:villager,limit=1,sort=nearest,tag=nmr_villager_del] ~ -3000 ~
advancement grant @s only nmr:progression/meet_illusioner
advancement revoke @s only nmr:technical/illusioner