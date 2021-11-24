function naheulbeuk:loubet/chicken_quest/pirana/invisibility
execute at @e[type=minecraft:armor_stand,limit=1,tag=pirana_at_start] run function naheulbeuk:loubet/chicken_quest/pirana/pirana_north
schedule function naheulbeuk:loubet/chicken_quest/pirana/move_at 1t
schedule function naheulbeuk:loubet/chicken_quest/pirana/move 1t
schedule function naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear 285t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranakill 285t
schedule function naheulbeuk:loubet/chicken_quest/pirana/suite1 286t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranatpslime 284t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranakillslime 285t
bossbar set minecraft:piranha players @p
bossbar set minecraft:piranha visible true
bossbar set minecraft:piranha value 10
scoreboard objectives add Piranha dummy
scoreboard players set @p Piranha 10
function naheulbeuk:loubet/chicken_quest/pirana/fire_loop
schedule function naheulbeuk:loubet/chicken_quest/pirana/playsound_loop 20s
scoreboard objectives add areax dummy
scoreboard objectives add areay dummy
scoreboard objectives add areaz dummy
scoreboard objectives add fireballx dummy
scoreboard objectives add firebally dummy
scoreboard objectives add fireballz dummy
function naheulbeuk:loubet/chicken_quest/pirana/colision_loop
setblock -419 4 1876 air
setblock -417 4 1878 minecraft:redstone_wire
stopsound @p * minecraft:loubet_town
schedule clear naheulbeuk:world/music_loubet