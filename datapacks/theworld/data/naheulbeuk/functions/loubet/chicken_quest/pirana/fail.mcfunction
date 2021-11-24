schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite1 
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/playsound_loop
schedule clear naheulbeuk:loubet/chicken_quest/pirana/colision_loop
schedule clear naheulbeuk:loubet/chicken_quest/pirana/fire_loop
schedule clear naheulbeuk:loubet/chicken_quest/pirana/hit
schedule clear naheulbeuk:loubet/chicken_quest/pirana/invisibility
schedule clear naheulbeuk:loubet/chicken_quest/pirana/worldborder_loop
scoreboard objectives remove Piranha
scoreboard objectives remove areax
scoreboard objectives remove areay
scoreboard objectives remove areaz
scoreboard objectives remove areax
scoreboard objectives remove fireballx
scoreboard objectives remove firebally
scoreboard objectives remove fireballz
worldborder set 60000000
setblock -419 4 1876 minecraft:redstone_wire
setblock -417 4 1878 air
bossbar set minecraft:piranha visible false
bossbar set minecraft:piranha value 10
scoreboard players set @p Piranha 10
kill @e[type=minecraft:boat]