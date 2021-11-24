setblock -346 4 1924 air
setblock -346 4 1926 minecraft:redstone_wire destroy
summon minecraft:armor_stand -336 10 1921 {NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,Tags:["ninja","loubet"],Rotation:[90F,0F],HandItems:[{id:"minecraft:redstone_torch",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b}]}
execute at @p[limit=1] run teleport @p[limit=1] -337 10 1913 facing -336 10 1921
setblock -336 10 1921 minecraft:redstone_torch
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja1 5t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja2 10t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja3 13t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja4 16t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja5 19t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja6 21t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja7 24t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja8 27t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja9 30t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja10 33t
schedule function naheulbeuk:loubet/chicken_quest/ninja/ninja11 39t  
setblock -345 3 1925 minecraft:redstone_wire destroy