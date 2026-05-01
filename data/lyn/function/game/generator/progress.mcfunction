#executing as/at generator armor stands
#calculate generator repair speed
scoreboard players set @s gen_speed 0
execute as @a[scores={role=2, state=2..},distance=..2] run scoreboard players operation @s gen_speed += $gen_speed_bonus const
execute if entity @a[scores={role=2, state=2..},distance=..2] run scoreboard players operation @s gen_speed += $gen_speed_base const
execute if entity @a[scores={role=2, state=2..},distance=..2] run scoreboard players operation @s gen_speed -= $gen_speed_bonus const
execute if entity @a[scores={role=2, state=2..},distance=..2] run scoreboard players set @s gen_state 1

#calculate generator repair progress
scoreboard players operation @s gen_progress += @s gen_speed

#detect completion
execute if score @s gen_progress >= $gen_repair_required const run function lyn:game/generator/complete