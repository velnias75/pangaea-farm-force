execute unless score #bambule bambuleaktiv matches 0 run tellraw @a "Der Bambule Autoofen (Vogelsberg) ist nun nur noch aktiv, wenn ein Spieler in der Nähe ist"
execute unless score #bambule bambuleaktiv matches 0 run bossbar set vb-bambule:bossbar visible false
execute unless score #bambule bambuleaktiv matches 0 run bossbar set vb-bambule:bossbar value 0
execute unless score #bambule bambuleaktiv matches 0 run scoreboard players set #bambule bambulezeit 72001
execute unless score #bambule bambuleaktiv matches 0 run execute in minecraft:overworld run forceload remove -1386 6430
execute unless score #bambule bambuleaktiv matches 0 run execute at @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] run playsound minecraft:block.bell.use master @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}] ~ ~ ~ 1 1 1
execute unless score #bambule bambuleaktiv matches 0 run scoreboard players set #bambule bambuleaktiv 0
