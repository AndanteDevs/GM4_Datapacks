# @s - @e[type=armor_stand,tag=gm4_bf_valid_structure,tag=gm4_bf_could_smelt] if found cooked furnace
# called by tick

data modify entity @s HandItems[0] set from entity @s ArmorItems[3]
loot spawn ~ ~1 ~ fish gm4_smelteries:smelt ~ ~ ~ mainhand
replaceitem entity @s weapon air

particle large_smoke ^ ^.9 ^0.2 0.1 0 0.1 0.05 5 normal @a
playsound block.redstone_torch.burnout block @a[distance=..20] ~ ~ ~ 1 2 1
playsound block.lava.ambient block @a[distance=..20] ~ ~ ~ 1 2 1
