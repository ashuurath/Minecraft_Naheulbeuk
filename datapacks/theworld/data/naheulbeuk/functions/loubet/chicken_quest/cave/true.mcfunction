teleport @p[limit=1] -352 14 1912 facing -352 14 1911
setblock -293 4 1988 air
setblock -295 4 1988 air
setblock -297 4 1988 air
setblock -291 4 1988 air
setblock -293 4 1986 air
setblock -289 4 1987 air
function naheulbeuk:loubet/chicken_quest/cave/raymond9
schedule clear naheulbeuk:loubet/chicken_quest/cave/zombie_invisible
scoreboard players add @p recommandation 1
schedule function naheulbeuk:loubet/chicken_quest/pirana/init 1t