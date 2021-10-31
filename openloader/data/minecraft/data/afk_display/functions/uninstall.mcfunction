# Desc: Unistalls AFK
#
# Called by: Player

schedule clear afk_display:second

scoreboard objectives remove afkDis.x1
scoreboard objectives remove afkDis.x2
scoreboard objectives remove afkDis.y1
scoreboard objectives remove afkDis.y2
scoreboard objectives remove afkDis.z1
scoreboard objectives remove afkDis.z2
scoreboard objectives remove afkDis.checkAFK
team remove afkDis.afk
