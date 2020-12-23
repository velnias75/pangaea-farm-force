scoreboard players set @a[scores={awake=1..}] sleeping 0
execute if score #bett schlafzeit matches 11615 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run tellraw @s ["",{"text":"[Server] Es wird allmählich "},{"text":"Nacht","bold":true,"color":"blue"},{"text":". Bitte suche das "},{"text":"nächste Bett","bold":true,"color":"gold"},{"text":" auf."}]
execute if score #bett schlafzeit matches 12540 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0 1
execute if score #bett schlafzeit matches 12541 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run title @s times 20 100 20
execute if score #bett schlafzeit matches 12541 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run title @s subtitle {"text":"... sonst kommt der Kick"}
execute if score #bett schlafzeit matches 12542 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run title @s title {"text":"Schlafen!","color":"dark_red"}
execute if score #bett schlafzeit matches 12942..13048 run execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run kick @s "STÄHLERNE REGEL: Wer nicht schläft, der fliegt!"
