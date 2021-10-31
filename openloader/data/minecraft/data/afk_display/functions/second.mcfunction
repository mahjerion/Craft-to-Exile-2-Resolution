# Desc: All commands here run every second
#
# Called by: main:tick

schedule function afk_display:second 1s

scoreboard players add @a afkDis.checkAFK 1

execute as @a[scores={afkDis.checkAFK=150..},team=!tg_tagged] at @s run function afk_display:check_afk
execute as @a[team=afkDis.afk] at @s run function afk_display:remove_afk
