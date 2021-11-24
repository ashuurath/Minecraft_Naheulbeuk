execute at @e[type=minecraft:armor_stand,tag=pirana7] run summon minecraft:fireball ~ ~2 ~ {ExplosionPower:1,direction:[0.0,0.0,0.0]}
execute at @e[type=minecraft:armor_stand,tag=pirana7] run playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 3
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_area 1t 
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_store 2t 
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_operation 3t
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_kill_start 3t
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_launch 6t
schedule function naheulbeuk:loubet/chicken_quest/pirana/fire_kill 3s