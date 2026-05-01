#initializing scoreboards
scoreboard players set #global game_state 0
scoreboard players set #global win_state 0
scoreboard players set #global timer 0
scoreboard players set #global generators_done 0
scoreboard players set @a role 0
scoreboard players set @a state 0
scoreboard players set @e[type=armor_stand,tag=generator] gen_progress 0
scoreboard players set @e[type=armor_stand,tag=generator] gen_state 0

#initialize tags
tag @a remove in_game

#debug
function lyn:sys/event/event/on_reset