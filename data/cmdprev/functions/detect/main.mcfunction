execute if block ~ ~ ~ #cmdprev:command_blocks run function cmdprev:detect/text with entity @s data
$execute unless block ~ ~ ~ #cmdprev:command_blocks as @e[nbt={UUID:$(uuid)}] run function cmdprev:detect/not_found
execute if block ~ ~ ~ #cmdprev:command_blocks run say 1