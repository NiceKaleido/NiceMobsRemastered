execute as @e[type=stray,limit=1,predicate=nmr:world/cold_biomes,tag=!nmr_no_snow_golem] at @s unless entity @e[type=player,distance=..32] run function nmr:snow_golem/pre_spawn
execute as @e[type=zombie,limit=1,predicate=nmr:world/cold_biomes,tag=!nmr_no_snow_golem] at @s unless entity @e[type=player,distance=..32] run function nmr:snow_golem/pre_spawn