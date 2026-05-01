#カウントダウン
scoreboard players remove #global timer 1

#playingへの遷移
execute if score #global timer matches 0 run function lyn:game/transfer/to_playing