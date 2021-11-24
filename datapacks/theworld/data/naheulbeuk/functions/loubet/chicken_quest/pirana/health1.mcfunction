execute at @e[type=minecraft:armor_stand,tag=pirana7] run playsound minecraft:entity.pirana.end hostile @p ~ ~ ~ 0.8 1 0.2
schedule clear naheulbeuk:world/music_fight
stopsound @p * minecraft:fight
playsound minecraft:ui.toast.challenge_complete ambient @p
bossbar set minecraft:piranha value 0
scoreboard players set @p Piranha 0
schedule function naheulbeuk:loubet/chicken_quest/pirana/piranakill_1 25t
kill @e[type=minecraft:slime,tag=piranahealth]
bossbar set minecraft:piranha visible false
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/fire_loop
schedule clear naheulbeuk:loubet/chicken_quest/pirana/hit
schedule clear naheulbeuk:loubet/chicken_quest/pirana/invisibility
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at_suite4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/movebis
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakill
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranatpslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakillslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at_suite5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakill
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranatpslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakillslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at_suite6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/movebis
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakill
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranatpslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakillslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at_suite7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_schedule_clear
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakill
schedule clear naheulbeuk:loubet/chicken_quest/pirana/suite4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranatpslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/piranakillslime
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_8
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at5_9
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_8
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_9
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_10
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at4_11
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at2_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at1_7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at3_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at3_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at3_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at3_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at3_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_8
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_9
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_10
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_11
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_12
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at6_13
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at7
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at7_1
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at7_2
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at7_3
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_4
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_5
schedule clear naheulbeuk:loubet/chicken_quest/pirana/move_at8_6
schedule clear naheulbeuk:loubet/chicken_quest/pirana/playsound_loop
schedule clear naheulbeuk:loubet/chicken_quest/pirana/colision_loop
scoreboard objectives remove Piranha
scoreboard objectives remove areax
scoreboard objectives remove areay
scoreboard objectives remove areaz
scoreboard objectives remove areax
scoreboard objectives remove fireballx
scoreboard objectives remove firebally
scoreboard objectives remove fireballz
worldborder set 60000000
execute at @p run function naheulbeuk:world/music_loubet