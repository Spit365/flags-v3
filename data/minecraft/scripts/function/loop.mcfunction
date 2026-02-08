execute as @e[type=armor_stand] run data merge entity @s {ShowArms:1b}
execute as @a at @s if entity @s[y=-54, dy=3] run kill
#execute as @p at @s if block ~ ~ ~ minecraft:dirt_path run effect give @s minecraft:speed 1 1 true