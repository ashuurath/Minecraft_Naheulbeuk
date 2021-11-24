execute at @e[type=minecraft:armor_stand,limit=1,tag=pirana_at_suite4] run function naheulbeuk:loubet/chicken_quest/pirana/pirana_east
schedule function naheulbeuk:loubet/chicken_quest/pirana/move_at_suite4 1t
schedule function naheulbeuk:loubet/chicken_quest/pirana/movebis 1t
schedule function naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear 110t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranakill 110t
schedule function naheulbeuk:loubet/chicken_quest/pirana/suite5 111t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranatpslime 109t
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranakillslime 110t
function naheulbeuk:loubet/chicken_quest/pirana/hit
schedule clear naheulbeuk:loubet/chicken_quest/pirana/worldborder_loop
worldborder center -237 1691
worldborder set 100