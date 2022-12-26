execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 0 1
execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run title @s times 20 100 20
execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] unless entity @s[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]}] run title @s subtitle {"text":"... sonst kommt der Kick"}
execute as @a[scores={sleeping=0},nbt={Dimension:"minecraft:overworld"}] run title @s title {"text":"Schlafen!","color":"dark_red"}
