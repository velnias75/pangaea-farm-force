#execute if score #bambule bambulezeit matches 0..72000 run bossbar set vb-bambule:bossbar players @p[nbt={UUID:[I; 1360762511, 2041204549, -1317449488, 998953587]}]
execute if score #bambule bambulezeit matches 0..72000 run scoreboard players add #bambule bambulezeit 1
execute if score #bambule bambulezeit matches 0..72000 run execute store result bossbar vb-bambule:bossbar value run scoreboard players get #bambule bambulezeit
execute if score #bambule bambulezeit matches 72000 run function vb-bambule:_stop
