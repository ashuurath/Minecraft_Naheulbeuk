time set midnight
tp @e[type=minecraft:player] -330 52 1925 facing -352 56 1925
setblock -360 4 1897 air
setblock -358 4 1897 air
setblock -357 4 1898 minecraft:redstone_wire destroy
setblock -362 4 1899 minecraft:redstone_wire destroy
gamerule doDaylightCycle false
setblock -358 4 1899 minecraft:redstone_wire destroy
schedule function naheulbeuk:loubet/chicken_quest/dlul/dlul1 1
schedule function naheulbeuk:loubet/chicken_quest/dlul/dlul2 4.1s
schedule function naheulbeuk:loubet/chicken_quest/dlul/dlul3 7.2s
schedule function naheulbeuk:loubet/chicken_quest/dlul/dlul4 10.3s