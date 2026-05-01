#状態処理
execute if score #global game_state matches 0 run function lyn:game/status/waiting
execute if score #global game_state matches 1 run function lyn:game/status/starting
execute if score #global game_state matches 2 run function lyn:game/status/playing
execute if score #global game_state matches 3 run function lyn:game/status/ending

#generator
execute if score #global game_state matches 2 run function lyn:game/generator/tick