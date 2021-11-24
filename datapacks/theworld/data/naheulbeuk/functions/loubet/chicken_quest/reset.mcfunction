tp @p -400 5 2129
setblock -354 4 1913 air
setblock -356 4 1913 air
setblock -396 4 1934 air
function naheulbeuk:loubet/doorlock/agriculteur_doorlock_tp
function naheulbeuk:loubet/doorlock/isabelle_doorlock_tp
function naheulbeuk:loubet/doorlock/ranger_doorlock_tp
function naheulbeuk:loubet/doorlock/ulysse_doorlock_tp
function naheulbeuk:loubet/doorlock/cave_doorlock_tp
function naheulbeuk:loubet/doorlock/dlul1_doorlock_tp
function naheulbeuk:loubet/doorlock/dlul2_doorlock_tp
function naheulbeuk:loubet/doorlock/pirana_doorlock_tp
function naheulbeuk:loubet/doorlock/musee_doorlock_tp
setblock -333 15 1888 lectern[facing=south,has_book=true]{Book:{id:"minecraft:written_book",Count:1b,tag:{display:{Lore:['{"text":"Un mal étrange en sort... "}']},title:"Necronomicon",author:"Kitab al Azif",generation:3,pages:['{"text":"aaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa\\naaaaaaaaaaaaaaaaaaa","obfuscated":true,"clickEvent":{"action":"run_command","value":"/function naheulbeuk:loubet/chicken_quest/agriculteur/end"}}']}}} replace
tag @p remove agri_end
setblock -319 1 1884 minecraft:redstone_wire destroy
setblock -318 1 1885 minecraft:redstone_wire destroy
setblock -339 10 1893 minecraft:oak_door[hinge=left,half=lower,facing=east,open=false] destroy
setblock -339 11 1893 minecraft:oak_door[hinge=left,half=upper,facing=east,open=false] destroy
setblock -339 10 1894 minecraft:oak_door[hinge=right,half=lower,facing=east,open=false] destroy
setblock -339 11 1894 minecraft:oak_door[hinge=right,half=upper,facing=east,open=false] destroy
setblock -326 19 1920 minecraft:oak_fence_gate[facing=east,in_wall=false,open=false] destroy
setblock -336 10 1921 air
setblock -340 11 1921 tnt
fill -339 8 1922 -341 8 1920 dirt
fill -341 9 1919 -339 11 1920 minecraft:oak_planks
fill -341 9 1923 -339 11 1922 minecraft:oak_planks
fill -339 9 1921 -339 11 1921 minecraft:oak_planks
fill -341 9 1921 -341 11 1921 minecraft:oak_planks
tag @p remove dlul
tag @p remove dlul1
tag @p remove dlul2
tag @p remove cave
tag @p remove agri
tag @p remove ninja
scoreboard players reset @p recommandation