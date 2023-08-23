data merge entity @s {Tags:["cmdprev","cmdprev_ray"],data:{uuid:0}}
data modify entity @s data.uuid set from entity @e[tag=cmdpreviewer,distance=...1,limit=1,sort=nearest] UUID
execute as @a[tag=cmdpreviewer,distance=...1,limit=1,sort=nearest] at @s anchored eyes run tp @e[tag=cmdprev_ray,distance=...1,limit=1,sort=nearest] ^ ^ ^ ~ ~
scoreboard players set @s cmdprev_raycast_leftdistance 100