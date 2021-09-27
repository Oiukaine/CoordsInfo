##                              The Coords HUD Function
# Enable /trigger HUD
scoreboard players enable @a HUD

# Get Player's Coords
execute as @a[scores={HUD=1}] run function coordsinfo:get_coords

# Toggle show CoordsHUD 
execute as @a[scores={HUD=1}] run function coordsinfo:coordshud

# Send Player's Death Position
execute as @a at @s[scores={death=1..}] run function coordsinfo:send_deathpos

##                              Tp To DeathPoint Function

# Enable /trigger tp_death  
scoreboard players enable @a tp_death

# Run Tp function
execute as @a[scores={death=1..}] run function coordsinfo:tp_back

# Tp To Last Death Point
execute as @a[scores={tp_death=1}] run tp @s @e[type=armor_stand,name="DeathPoint",limit=1]

# Reset tp_death 
execute as @a[scores={tp_death=1}] run scoreboard players set @s tp_death 0

