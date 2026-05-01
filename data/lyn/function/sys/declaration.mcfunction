#declaration of scoreboards
#game
scoreboard objectives add game_state dummy
scoreboard objectives add timer dummy
scoreboard objectives add win_state dummy
#player
scoreboard objectives add role dummy
scoreboard objectives add state dummy
#generator
scoreboard objectives add gen_progress dummy
scoreboard objectives add gen_state dummy
scoreboard objectives add gen_speed dummy
scoreboard objectives add generators_done dummy
#data
scoreboard objectives add player_count dummy
scoreboard objectives add repairing dummy
scoreboard objectives add const dummy

#scoreboards:
#game_state ->
# - 0: waiting for players to start
# - 1: counting down
# - 2: in game
# - 3: end
#win_state ->
# - 0: neither sides are winning
# - 1: killers have won
# - 2: survivors have won
#role ->
# - 0: not set
# - 1: killer
# - 2: survivor
#state ->
# - 0: not set
# - 1: dead
# - 2: alive
#gen_state ->
# - 0: not being repaired
# - 1: being repaired
# - 2: repaired