function cmdprev:raycast/move
scoreboard players remove @s cmdprev_raycast_leftdistance 1
execute if score @s cmdprev_raycast_leftdistance matches 1.. if block ~ ~ ~ #cmdprev:air_like run function cmdprev:raycast/trace