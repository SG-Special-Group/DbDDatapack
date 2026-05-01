function lyn:game/generator/detect
execute as @e[type=armor_stand,tag=generator,scores={gen_state=0..1}] at @s run function lyn:game/generator/progress