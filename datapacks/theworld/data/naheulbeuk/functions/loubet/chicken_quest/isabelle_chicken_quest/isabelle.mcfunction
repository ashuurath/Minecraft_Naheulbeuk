setblock -354 4 1913 air
setblock -356 4 1913 minecraft:redstone_wire destroy
tp @e[tag=doorlocki1] -354 10 1910
tp @e[tag=doorlocki2] -350 10 1920
tp @e[tag=doorlockmusee1] -337.1 10 1913
tp @e[tag=doorlockagri1] -338.1 10 1893
tp @e[tag=doorlockagri2] -338.1 10 1894
tp @e[tag=doorlockadlull] -264.1 10 1911
tp @e[tag=doorlockadlul2] -264.1 10 1910
tp @e[tag=doorlockcave1] -307 10 1941
tp @e[tag=doorlockpirana1] -416.1 10 1878
function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle1
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle2 3s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle3 6s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle4 9s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle5 12s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle6 15s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle7 18s
schedule function naheulbeuk:loubet/chicken_quest/isabelle_chicken_quest/isabelle8 21s
schedule function naheulbeuk:loubet/doorlock/isabelle_doorlock_tp 24s
setblock -354 10 1911 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false] destroy
setblock -354 11 1911 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false] destroy
setblock -350 10 1919 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false] destroy
setblock -350 10 1919 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false] destroy