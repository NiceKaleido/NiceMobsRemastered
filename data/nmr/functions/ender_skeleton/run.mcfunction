execute as @e[type=enderman,limit=10,tag=!nmr_no_ender_skeleton] at @s run function nmr:ender_skeleton/pre_spawn
execute as @e[type=wither_skeleton,limit=10,tag=nmr_needs_attributes] at @s run function nmr:ender_skeleton/set_attributes