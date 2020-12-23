execute store result score #bett schlafzeit run execute in minecraft:overworld run time query daytime
execute in minecraft:overworld run function pangaea-farm-force:do_overworld_tick
#execute as @a[scores={quits=1..}] at @s run playsound minecraft:block.end_portal.spawn block @s ~3.42 ~3.42 ~3.42 6 1 0
execute as @a[scores={quits=1..}] at @s run title @p times 0 60 40
execute as @a[scores={quits=1..}] at @s run title @p subtitle ["",{"text":"auf "},{"text":"Pangäa","italic":true},{"text":", "},{"selector":"@p","color":"gold"}]
execute as @a[scores={quits=1..}] at @s run title @p title {"text":"Willkommen","bold":true,"color":"red"}
scoreboard players set @a[scores={quits=1..}] quits 0
