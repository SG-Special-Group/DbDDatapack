tag @s add sender
tellraw @s [{"text":"[INFO] ","color":"gray"},{"text":"Generators\n","color":"gold"}]

execute as @e[type=armor_stand,tag=generator] run tellraw @a[tag=sender] [{"text":" - "},{"selector":"@s"},{"text":" gen_progress="},{"score":{"name":"@s","objective":"gen_progress"}},{"text":" gen_state="},{"score":{"name":"@s","objective":"gen_state"}}]
tag @a[tag=sender] remove sender