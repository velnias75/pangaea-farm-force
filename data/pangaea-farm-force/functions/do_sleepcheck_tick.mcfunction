scoreboard players set @a[scores={awake=1..}] sleeping 0
execute if score #bett schlafzeit matches 11615 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run tellraw @s ["",{"text":"[Server] "},{"text":"Es wird allmählich "},{"text":"Nacht","bold":true,"color":"blue"},{"text":". Bitte suche das "},{"text":"nächste Bett","bold":true,"color":"gold"},{"text":" auf."}]
execute if score #bett schlafzeit matches 12540 run function pangaea-farm-force:sleep_title
execute if score #bett schlafzeit matches 12942..13048 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run kick @s "STÄHLERNE REGEL: Wer nicht schläft, der fliegt!"
