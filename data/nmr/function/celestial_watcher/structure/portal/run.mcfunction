execute as @e[type=player] at @s unless entity @e[type=marker,tag=nmr_celestial_watcher_spawn,distance=..16] run return fail

execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s if score @s nmr.celestialwatcher.defeated matches 1 if entity @a[distance=..2] run function nmr:celestial_watcher/structure/portal/get_tp_pos
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s if score @s nmr.celestialwatcher.defeated matches 1 run particle minecraft:dust_color_transition{from_color: [0.953,0.271,1.000], scale: 1.5, to_color:[0.431,0.792,1.000]} ~ ~1 ~ .2 1.5 .2 0 20
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s if score @s nmr.celestialwatcher.defeated matches 1 run particle reverse_portal ~ ~1 ~ .5 1.5 .5 0 15
execute as @e[type=marker,tag=nmr_celestial_watcher_spawn] at @s if score @s nmr.celestialwatcher.defeated matches 1 run particle end_rod ~ ~1 ~ .05 .5 .05 0.01 1