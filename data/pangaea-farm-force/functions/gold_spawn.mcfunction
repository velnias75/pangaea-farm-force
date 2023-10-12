tellraw @s "Schiesse mit einem Pfeil auf EINEN Schweinezombie vor Dir um den Spaß zu starten."
tellraw @s "Viel Spaß beim Schweinezombiesterben an zu sehen ;-)"
execute in minecraft:overworld run spawnpoint @s 2352 73 2808 63.3 
#execute in minecraft:the_nether run teleport @s 302 212 349 0 18.5
execute in minecraft:the_nether run teleport @s 303.489936 244.500000 349.430361 89.3 -0.7

scoreboard players set @s GoldFarmLevel 0
scoreboard players set @s GoldFarmLvlNew 0

execute store result score @s GoldFarmLevel run xp query @s levels

