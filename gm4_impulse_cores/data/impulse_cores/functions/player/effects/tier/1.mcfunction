#impulse core effects - tier 1
#@s - player holding impulse core with enchanted iron armour
#called by impulse_cores:player/effects/check_charge

#audiovisuals
playsound minecraft:block.beacon.power_select player @a[distance=..20] ~ ~ ~ 100 2 1

#effects
effect give @s minecraft:speed 30 0
effect give @s minecraft:jump_boost 25 0

#scores
scoreboard players remove @s gm4_ic_chrg_mo 1
scoreboard players set @s gm4_ic_chrg_use 600
