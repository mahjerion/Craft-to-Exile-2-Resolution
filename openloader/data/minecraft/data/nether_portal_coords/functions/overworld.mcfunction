# Toggles the trigger on and off

# Get player coords
function nether_portal_coords:get_player_coords

# Calculate portal coords
scoreboard players operation @s nc_x /= #nc_constant nc_constant
scoreboard players operation @s nc_z /= #nc_constant nc_constant

# Print out portal coords for other dimension
tellraw @s ["",{"text":"Nether   ","color":"yellow"},{"text":"[XYZ] ","color":"green"},{"score":{"name":"@s","objective":"nc_x"},"color":"gold"},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"nc_y"},"color":"gold"},{"text":" ","color":"gold"},{"score":{"name":"@s","objective":"nc_z"},"color":"gold"}]

# Reset trigger
scoreboard players set @s nc_inOverworld 0
