execute if entity @p[x=-341,y=9,z=1893,distance=..3,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Clef","italic":false}',Lore:['{"text":"amical des agriculteurs","color":"gray"}']}}}}] run execute at @a[scores={rightClick=1..}] as @a[scores={rightClick=1..}] run function naheulbeuk:loubet/chicken_quest/agriculteur/init
execute if entity @p[x=-307,y=10,z=1939,distance=..3,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Clef","italic":false}',Lore:['{"text":"cave de l auberge","color":"gray"}']}}}}] run execute at @a[scores={rightClick=1..}] as @a[scores={rightClick=1..}] run function naheulbeuk:loubet/chicken_quest/cave/init
scoreboard players reset @a[scores={rightClick=1..}] rightClick