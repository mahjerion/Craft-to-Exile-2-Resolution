advancement revoke @s only multiplayer_sleep:slept_in_bed
execute if predicate multiplayer_sleep:overworld unless score #sleeping mpSleep.dummy matches -1 run scoreboard players set #sleeping mpSleep.dummy 1