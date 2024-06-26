scoreboard players enable @a region_info
execute as @a[scores={region_info=2..}] unless score @s region_info_msg_on matches 1 run function nmr:trigger/region_info_on
execute as @a[scores={region_info=1}] unless score @s region_info_msg_off matches 1 run function nmr:trigger/region_info_off

scoreboard players enable @a horse_stats
execute as @a[scores={horse_stats=2..}] unless score @s horse_stats_msg_on matches 1 run function nmr:trigger/horse_stats_on
execute as @a[scores={horse_stats=1}] unless score @s horse_stats_msg_off matches 1 run function nmr:trigger/horse_stats_off

scoreboard players enable @a villager_dismount
execute as @a[scores={villager_dismount=2..}] unless score @s villager_dismount_msg_on matches 1 run function nmr:trigger/villager_dismount_on
execute as @a[scores={villager_dismount=1}] unless score @s villager_dismount_msg_off matches 1 run function nmr:trigger/villager_dismount_off

scoreboard players enable @a pet_healing
execute as @a[scores={pet_healing=2..}] unless score @s pet_healing_msg_on matches 1 run function nmr:trigger/pet_healing_on
execute as @a[scores={pet_healing=1}] unless score @s pet_healing_msg_off matches 1 run function nmr:trigger/pet_healing_off

scoreboard players enable @a healthbar
execute as @a[scores={healthbar=2..}] unless score @s healthbar_msg_on matches 1 run function nmr:trigger/healthbar_on
execute as @a[scores={healthbar=1}] unless score @s healthbar_msg_off matches 1 run function nmr:trigger/healthbar_off