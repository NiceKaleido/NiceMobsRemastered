$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$tag @e[type=vex,limit=1,sort=nearest,distance=..8] add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$bossbar add nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Amemasu","color":"aqua","bold":false,"italic":false}
$bossbar set nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color white
$execute store result bossbar nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run scoreboard players get @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] nmr.health.base
$execute store result bossbar nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @e[type=vex,limit=1,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),sort=nearest] Health
$bossbar set nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @e[type=player,distance=..40]
$execute unless entity @e[type=item_display,tag=nmr_amemasu_head,distance=..8] run bossbar remove nmr:amemasu_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)