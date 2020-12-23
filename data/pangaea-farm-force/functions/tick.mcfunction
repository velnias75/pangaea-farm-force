execute store result score #bett schlafzeit run execute in minecraft:overworld run time query daytime
execute in minecraft:overworld run function pangaea-farm-force:do_overworld_tick
execute as @a[scores={quits=1..}] at @s run playsound minecraft:entity.witch.celebrate master @s ~ ~ ~ 1 1 1
execute as @a[scores={quits=1..}] at @s run title @p times 0 60 40
execute as @a[scores={quits=1..}] at @s run title @p subtitle ["",{"text":"auf "},{"text":"Pangäa","italic":true},{"text":", "},{"selector":"@p"}]
execute as @a[scores={quits=1..}] at @s run title @p title {"text":"Willkommen","bold":true,"color":"red"}
scoreboard players set @a[scores={quits=1..}] quits 0

scoreboard players add @a Goldbuch 0
scoreboard players enable @a Goldbuch

scoreboard players add @a do_Goldbuch_go 0
scoreboard players enable @a Goldbuch_go

execute as @a[scores={Goldbuch=1..}] run scoreboard players set @s create_Goldbuch 1
execute as @a[scores={Goldbuch_go=1..}] run scoreboard players set @s create_Goldbuch 2

scoreboard players set @a Goldbuch 0
scoreboard players set @a Goldbuch_go 0

execute as @a[scores={create_Goldbuch=1}] run give @s written_book{pages:['["",{"text":"Das "},{"text":"Goldene Buch von Forks","color":"gold"},{"text":" führt dich auf hirnlosen Wegen zum Portal der ","color":"reset"},{"text":"Goldfarm","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger Goldbuch_go"}},{"text":".","color":"reset"}]'],title:"Goldenes Buch von Forks",author:"Pepe VanDeBear",generation:3}
execute as @a[scores={create_Goldbuch=2}] run tp @s 2352 73 2808 63.3 18.7

scoreboard players set @a create_Goldbuch 0
