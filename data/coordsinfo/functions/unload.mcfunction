##                              Delete All Scoreboard Created By This Datapack 
#Delete All Scoreboard
scoreboard objectives remove player_x
scoreboard objectives remove player_y
scoreboard objectives remove player_z
scoreboard objectives remove player_di
scoreboard objectives remove day

scoreboard objectives remove daytime
scoreboard objectives remove hours
scoreboard objectives remove minutes
scoreboard objectives remove Const_20
scoreboard objectives remove Const_24
scoreboard objectives remove Const_6
scoreboard objectives remove Const_60
scoreboard objectives remove Const_72

scoreboard objectives remove death
scoreboard objectives remove ID
scoreboard objectives remove tp_death

scoreboard players reset @a HUD
scoreboard objectives remove HUD

#Unload Info
tellraw @a ["", {"text": "    "}]
tellraw @a ["", {"text": "Datapack Unload succeed", "color": "green"}]