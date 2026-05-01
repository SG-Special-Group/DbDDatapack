tag @s add sender
tellraw @s [{"text":"[INFO] ","color":"gray"},{"text":"Players\n","color":"green"}]

execute as @a[tag=in_game] run tellraw @a[tag=sender] [{"text":" - "},{"selector":"@s"},{"text":" role="},{"score":{"name":"@s","objective":"role"}},{"text":" state="},{"score":{"name":"@s","objective":"state"}},{"text":" repairing="},{"score":{"name":"@s","objective":"repairing"}}]
tag @a[tag=sender] remove sender