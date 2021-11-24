setblock -289 4 1987 air
setblock -295 4 1986 minecraft:redstone_wire destroy
setblock -291 4 1988 minecraft:redstone_wire destroy
schedule function naheulbeuk:loubet/chicken_quest/cave/text_auberge 1s
function naheulbeuk:loubet/chicken_quest/cave/zombie_invisible
summon minecraft:chicken -303 2 1998 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -314 2 1998 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -314 5 1998 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -314 5 2007 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -303 5 2007 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -303 2 2007 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["false","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -314 2 2007 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["base","chicken"],CustomName:'{"text":"Raymond","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -303 5 1998 {PersistenceRequired:1b,NoGravity:1b,Silent:1b,NoAI:1b,IsChickenJockey:1b,Tags:["true","chicken"],CustomName:'{"text":"Raymond?","color":"red","bold":true}',Attributes:[{Name:generic.knockbackResistance,Base:1}]}
summon minecraft:chicken -312 5 1948 {CustomNameVisible:0b,PersistenceRequired:1b,IsChickenJockey:1b,Tags:["LoubetFirstQuest","auberge"],CustomName:"{\"text\":\"Raymond\",\"color\":\"red\",\"bold\":true}",Passengers:[{id:zombie,Silent:1b,IsBaby:1}]}