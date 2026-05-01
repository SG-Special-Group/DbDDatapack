#detect players
execute at @e[type=armor_stand,tag=generator,scores={gen_state=0..1}] run tag @a[distance=2..] remove repairing

execute at @e[type=armor_stand,tag=generator,scores={gen_state=0..1}] as @a[scores={role=2, state=2..},distance=..2,limit=1,sort=nearest] run tag @s add repairing