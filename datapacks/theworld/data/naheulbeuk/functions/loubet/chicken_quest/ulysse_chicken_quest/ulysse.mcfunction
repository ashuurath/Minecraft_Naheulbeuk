setblock -396 4 1934 air
function naheulbeuk:loubet/chicken_quest/ulysse_chicken_quest/ulysse1
schedule function naheulbeuk:loubet/chicken_quest/ulysse_chicken_quest/ulysse2 3s
schedule function naheulbeuk:loubet/chicken_quest/ulysse_chicken_quest/ulysse3 6s
schedule function naheulbeuk:loubet/chicken_quest/ulysse_chicken_quest/ulysse4 9s
schedule function naheulbeuk:loubet/chicken_quest/ulysse_chicken_quest/ulysse5 12s
tp @e[tag=doorlocku1] -402 10 1934
tp @e[tag=doorlocku2] -406 10 1928
tp @e[tag=doorlocku3] -404 10 1942
setblock -403 10 1934 minecraft:oak_door[facing=west,half=lower,hinge=right,open=false] destroy
setblock -403 11 1934 minecraft:oak_door[facing=west,half=upper,hinge=right,open=false] destroy
setblock -406 10 1929 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false] destroy
setblock -406 11 1929 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false] destroy
setblock -404 10 1942 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false] destroy
setblock -406 11 1929 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false] destroy
schedule function naheulbeuk:loubet/doorlock/ulysse_doorlock_tp 15s
tag @p add agri
tag @p add ninja
tag @p add dlul
tag @p add cave