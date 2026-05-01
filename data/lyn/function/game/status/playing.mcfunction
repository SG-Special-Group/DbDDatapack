#ingame処理

#勝敗判定(勝利ならendingへ遷移)
function lyn:game/flag/win_check
execute if score #global win_state matches 1.. run function lyn:game/transfer/to_ending