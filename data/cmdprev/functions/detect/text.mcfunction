$execute if block ~ ~ ~ command_block run title @a[nbt={UUID:$(uuid)}] actionbar {"block":"~ ~ ~","nbt":"Command","color":"gold"}
$execute if block ~ ~ ~ chain_command_block run title @a[nbt={UUID:$(uuid)}] actionbar {"block":"~ ~ ~","nbt":"Command","color":"green"}
$execute if block ~ ~ ~ repeating_command_block run title @a[nbt={UUID:$(uuid)}] actionbar {"block":"~ ~ ~","nbt":"Command","color":"blue"}
$scoreboard players set @e[nbt={UUID:$(uuid)}] cmdprev_command_detect 1
particle flame ~ ~ ~ 0 0 0 0 0
$say $(uuid)