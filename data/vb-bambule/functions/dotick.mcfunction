scoreboard players add @a Bambule_Start 0
scoreboard players enable @a[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]}] Bambule_Start

execute as @a[scores={Bambule_Start=1..}] run scoreboard players set @s Bambule_func 1
scoreboard players set @a Bambule_Start 0

scoreboard players add @a Bambule_Stop 0
scoreboard players enable @a[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]}] Bambule_Stop

execute as @a[scores={Bambule_Stop=1..}] run scoreboard players set @s Bambule_func 2
scoreboard players set @a Bambule_Stop 0

scoreboard players add @a Bambule_Status 0
scoreboard players enable @a[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]}] Bambule_Status

execute as @a[scores={Bambule_Status=1..}] run scoreboard players set @s Bambule_func 3
scoreboard players set @a Bambule_Status 0

execute if entity @p[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]},scores={Bambule_func=1}] run function vb-bambule:start
execute if entity @p[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]},scores={Bambule_func=2}] run function vb-bambule:stop
execute if entity @p[nbt={"UUID":[I; 1360762511, 2041204549, -1317449488, 998953587]},scores={Bambule_func=3}] run function vb-bambule:status

scoreboard players set @a Bambule_func 0

execute if score #bambule bambulezeit matches 0..72000 run scoreboard players add #bambule bambulezeit 1
execute if score #bambule bambulezeit matches 0..72000 run execute store result bossbar vb-bambule:bossbar value run scoreboard players get #bambule bambulezeit
execute if score #bambule bambulezeit matches 72000 run function vb-bambule:_stop
