#update state
scoreboard players set @s gen_state 2

#set progress to required to prevent overflow
scoreboard players operation @s gen_progress = $gen_repair_required const

#add to global gen progress
scoreboard players add global generators_done 1

#event
function lyn:sys/event/event/generator_complete