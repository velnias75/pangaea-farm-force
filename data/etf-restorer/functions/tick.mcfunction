scoreboard players add @a reanimate 0
scoreboard players enable @a reanimate

execute as @a[scores={reanimate=1..}] run scoreboard players set @s do_reanimate 1
scoreboard players set @a reanimate 0

execute as @a[scores={do_reanimate=1}] run execute as @e run data merge entity @s {Bukkit.Aware:true}

scoreboard players set @a do_reanimate 0
