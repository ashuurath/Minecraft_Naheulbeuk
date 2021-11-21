summon area_effect_cloud ~ ~1 ~ {Tags:["random"],Age:1}
execute store result score Rand RANDOM run data get entity @e[type=area_effect_cloud,tag=random,limit=1] UUIDMost 0.00000000023283064
scoreboard players operation Rand RANDOM %= 6 RANDOM
kill @e[type=area_effect_cloud,tag=random]