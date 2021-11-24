setblock -344 4 1899 air
setblock -345 4 1898 air
setblock -345 4 1894 air
setblock -344 4 1892 air
schedule function naheulbeuk:loubet/chicken_quest/agriculteur/kill 1s
function naheulbeuk:loubet/doorlock/agriculteur_doorlock_tp
schedule function naheulbeuk:loubet/doorlock/agriculteur_doorlock_kill 1s
schedule function naheulbeuk:loubet/doorlock/agriculteur_doorlock_kill 2s
schedule function naheulbeuk:loubet/doorlock/agriculteur_doorlock_kill 3s
setblock -343 3 1897 air
tag @p add agri_end
give @p written_book{display:{Lore:['{"text":"Un mal étrange en sort..."}']},title:"Necronomicon",author:"Kitab al Azif",generation:3,pages:['{"text":"aaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa","obfuscated":true}']} 1
setblock -333 15 1888 minecraft:lectern[facing=south]
scoreboard players add @p recommandation 1
schedule function naheulbeuk:loubet/chicken_quest/pirana/init 1t