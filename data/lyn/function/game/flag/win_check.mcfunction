#init
scoreboard players set #global win_state 0

#survivors win
execute if score #global generators_done matches 5 run scoreboard players set #global win_state 2

#killers win
execute unless entity @a[scores={role=2, state=2..}] run scoreboard players set #global win_state 1