scoreboard players set @s region_info 0

execute as @s at @s run playsound minecraft:entity.chicken.egg neutral @s ~ ~ ~ .6 2
execute unless score @s region_info_msg_on matches 1 run tellraw @s [{"text":"Info: ","color":"aqua","bold":true,"italic":false},{"text":"Region Level messages have been ","color":"#FFE6B5","bold":false,"italic":false},{"text":"enabled","color":"green","bold":false,"italic":false},{"text":".","color":"#FFE6B5","bold":false,"italic":false}]
scoreboard players set @s region_info_msg_on 1
scoreboard players set @s region_info_msg_off 0