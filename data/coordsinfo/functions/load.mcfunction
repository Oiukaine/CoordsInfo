##                              Create Scoreboard Used In This Datapack 

# Coords HUD 
scoreboard objectives add player_x dummy
scoreboard objectives add player_y dummy
scoreboard objectives add player_z dummy
scoreboard objectives add player_di dummy
scoreboard objectives add day dummy

# Calculate for hours, minutes
scoreboard objectives add daytime dummy
scoreboard objectives add hours dummy
scoreboard objectives add minutes dummy

# Set const number
scoreboard objectives add Const_20 dummy 
scoreboard objectives add Const_60 dummy
scoreboard objectives add Const_72 dummy
scoreboard objectives add Const_6 dummy
scoreboard objectives add Const_24 dummy
scoreboard players set $20 Const_20 20
scoreboard players set $60 Const_60 60
scoreboard players set $72 Const_72 72
scoreboard players set $6 Const_6 6
scoreboard players set $24 Const_24 24 

# Tp back
scoreboard objectives add death deathCount
scoreboard objectives add tp_death trigger
scoreboard objectives add ID dummy

# Toggle Coords HUD On
scoreboard objectives add HUD trigger
scoreboard players reset @a HUD

# Load Info
tellraw @a ["", {"text": "    "}]
tellraw @a ["", {"text": "Datapack Load succeed", "color": "green"}]
tellraw @a ["", {"text": "⨋Click Me Turn Coords-HUD ON⨋", "color": "yellow", "font": "uniform","clickEvent": { "action": "run_command", "value": "/trigger HUD"}}]