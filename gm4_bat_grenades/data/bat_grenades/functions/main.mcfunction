execute at @e[type=bat] run playsound minecraft:entity.bat.ambient hostile @a[gamemode=!creative,gamemode=!spectator,distance=..7]
execute at @e[type=bat] if entity @a[gamemode=!creative,gamemode=!spectator,distance=..3] run summon creeper ~ ~ ~ {CustomName:'{"translate": "entity.minecraft.bat"}',ExplosionRadius:1b,ignited:1b,Fuse:0s,Tags:["gm4_bat_grenade"]}
execute as @e[type=bat] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..3] run data merge entity @s {DeathTime:19,Health:0.0f}
