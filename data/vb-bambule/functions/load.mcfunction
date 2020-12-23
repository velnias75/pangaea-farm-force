execute in minecraft:overworld run forceload remove -1386 6430
scoreboard objectives add bambulezeit dummy
scoreboard objectives add bambuleaktiv dummy
scoreboard players set #bambule bambulezeit 72001
scoreboard players set #bambule bambuleaktiv 0
bossbar add vb-bambule:bossbar "Bambule Autoofen (Vogelsberg)"
bossbar set vb-bambule:bossbar visible false
bossbar set vb-bambule:bossbar value 0
bossbar set vb-bambule:bossbar max 72000
