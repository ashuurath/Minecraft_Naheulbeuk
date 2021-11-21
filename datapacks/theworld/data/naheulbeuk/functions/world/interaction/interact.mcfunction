execute if entity @p[scores={interact=1..},limit=1] at @p[scores={interact=1..},limit=1] as @p[scores={interact=1..},limit=1] run execute as @e[limit=1,type=minecraft:villager,sort=nearest] run
execute if entity @p[scores={interact=1..},limit=1,x=-415,y=10,z=1880,distance=..2] run function naheulbeuk:loubet/chicken_quest/pirana/thriton
execute if entity @p[scores={interact=1..},limit=1,x=-316,y=9,z=1885,distance=..3] run function naheulbeuk:loubet/chicken_quest/agriculteur/fermier
execute if entity @p[scores={interact=1..},limit=1,x=-316,y=9,z=1885,distance=..3,tag=agri] run function naheulbeuk:loubet/chicken_quest/agriculteur/key
execute if entity @p[scores={interact=1..},limit=1,x=-342,y=10,z=1913,distance=..3,tag=ninja] run function naheulbeuk:loubet/chicken_quest/ninja/bert
execute if entity @p[scores={interact=1..},limit=1,x=-268,y=9,z=1910,distance=..3,tag=dlul] run function naheulbeuk:loubet/chicken_quest/dlul/luzik
execute if entity @p[scores={interact=1..},limit=1,x=-268,y=9,z=1910,distance=..3,tag=dlul1] run function naheulbeuk:loubet/chicken_quest/dlul/luzik11
execute if entity @p[scores={interact=1..},limit=1,x=-268,y=9,z=1910,distance=..3,tag=dlul2] run function naheulbeuk:loubet/chicken_quest/dlul/luzik20
execute if entity @p[scores={interact=1..},limit=1,x=-305,y=10,z=1951,distance=..3,tag=cave] run function naheulbeuk:loubet/chicken_quest/cave/nanar
execute if entity @p[scores={interact=1..},limit=1,x=-415,y=10,z=1880,distance=..2,tag=pirana] run function naheulbeuk:loubet/chicken_quest/pirana/thriton
execute if entity @p[scores={interact=1..},limit=1] run scoreboard players reset @p[scores={interact=1..},limit=1] interact