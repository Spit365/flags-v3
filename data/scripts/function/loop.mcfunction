execute as @e[type=armor_stand] run data merge entity @s {ShowArms:1b}
execute if entity @a[x=75, dx=16, y=0, dy=2, z=-1, dz=2] run setblock 58 -1 5 minecraft:redstone_block
execute unless entity @a[x=75, dx=16, y=0, dy=2, z=-1, dz=2] run setblock 58 -1 5 minecraft:lime_concrete