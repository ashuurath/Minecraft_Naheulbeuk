schedule function naheulbeuk:loubet/chicken_quest/dlul/tp_dlul_chicken_quest 1t
setblock -357 4 1898 air
fill -357 42 1918 -326 60 1933 air
gamerule doDaylightCycle true
time set day
setblock -358 4 1899 air
spawnpoint @e[limit=1,type=minecraft:player] -352 14 1912
setblock -362 4 1899 air
tag @p remove dlul1
tag @p add dlul2