scoreboard players add @a make_invisible 0
scoreboard players enable @a make_invisible

execute as @a[scores={make_invisible=1..}] run scoreboard players set @s do_makeinvisible 1
scoreboard players set @a make_invisible 0

execute as @a[scores={do_makeinvisible=1}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function pangaea_raycast:start_ray

scoreboard players set @a do_makeinvisible 0


scoreboard players add @a make_visible 0
scoreboard players enable @a make_visible

execute as @a[scores={make_visible=1..}] run scoreboard players set @s do_makevisible 1
scoreboard players set @a make_visible 0

execute as @a[scores={do_makevisible=1}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function pangaea_raycast:start_ray

scoreboard players set @a do_makevisible 0


scoreboard players add @a fix_frame 0
scoreboard players enable @a fix_frame

execute as @a[scores={fix_frame=1..}] run scoreboard players set @s do_fix_frame 1
scoreboard players set @a fix_frame 0

execute as @a[scores={do_fix_frame=1}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function pangaea_raycast:start_ray

scoreboard players set @a do_fix_frame 0


scoreboard players add @a unfix_frame 0
scoreboard players enable @a unfix_frame

execute as @a[scores={unfix_frame=1..}] run scoreboard players set @s do_unfix_frame 1
scoreboard players set @a unfix_frame 0

execute as @a[scores={do_unfix_frame=1}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function pangaea_raycast:start_ray

scoreboard players set @a do_unfix_frame 0
