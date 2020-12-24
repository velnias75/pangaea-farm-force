scoreboard players set #hit pangaea_raycast_ 1

execute if entity @a[scores={do_makeinvisible=1}] run data merge entity @s {Invisible:true}
execute if entity @a[scores={do_makevisible=1}] run data merge entity @s {Invisible:false}
execute if entity @a[scores={do_fix_frame=1}] run data merge entity @s {Fixed:true}
execute if entity @a[scores={do_unfix_frame=1}] run data merge entity @s {Fixed:false}
