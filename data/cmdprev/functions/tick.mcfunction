tag @a[tag=cmdpreviewer] remove cmdpreviewer
tag @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] add cmdpreviewer
tag @a[nbt={Inventory:[{id:"minecraft:wooden_sword",Slot:-106b}]}] add cmdpreviewer

execute as @a[tag=cmdpreviewer] at @s summon minecraft:marker run function cmdprev:raycast/setup

execute as @e[tag=cmdprev_ray] at @s run function cmdprev:raycast/trace
execute as @e[tag=cmdprev_ray] at @s run function cmdprev:detect/main with entity @s data

kill @e[tag=cmdprev_ray]