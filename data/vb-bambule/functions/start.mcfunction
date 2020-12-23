execute unless score #bambule bambuleaktiv matches 0 run tellraw @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] "Der Bambule-Autoofen (Vogelsberg) ist bereits aktiv"
execute if score #bambule bambuleaktiv matches 0 run scoreboard players set #bambule bambulezeit 0
execute if score #bambule bambuleaktiv matches 0 run bossbar set vb-bambule:bossbar players @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}]
execute if score #bambule bambuleaktiv matches 0 run bossbar set vb-bambule:bossbar visible true
execute if score #bambule bambuleaktiv matches 0 run execute in minecraft:overworld run forceload add -1386 6430
execute if score #bambule bambuleaktiv matches 0 run scoreboard players set #bambule bambuleaktiv 1
