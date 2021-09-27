##                              Send DeathInfo to Player

#Overworld
execute as @s[scores={player_di=19}] run tellraw @a ["", {"text": "You died at Pos: ", "color": "red", "italic": true}, {"text": "X: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_x"}}, {"text": " "},{"text": "Y: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_y"}}, {"text": " "}, {"text": "Z: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_z"}}, {"text": " in the ", "color": "gold"}, { "text": "OverWorld", "color": "aqua"}]
execute as @a[scores={player_di=19}] run tellraw @a ["", {"text": "⨋Click Me Tp Back⨋", "color": "green", "bold": true, "font": "uniform","clickEvent": { "action": "run_command", "value": "/trigger tp_death"},"hoverEvent": { "action": "show_text", "value": "⨋Click Me Tp Back⨋"}}]

#Nether
execute as @s[scores={player_di=20}] run tellraw @a ["", {"text": "You died at Pos: ", "color": "red", "italic": true}, {"text": "X: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_x"}}, {"text": " "},{"text": "Y: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_y"}}, {"text": " "}, {"text": "Z: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_z"}}, {"text": " in the ", "color": "gold"}, { "text": "Nether", "color": "dark_red"}]
execute as @a[scores={player_di=20}] run tellraw @a ["", {"text": "⨋Click Me Tp Back⨋", "color": "green", "bold": true, "font": "uniform","clickEvent": { "action": "run_command", "value": "/trigger tp_death"},"hoverEvent": { "action": "show_text", "value": "⨋Click Me Tp Back⨋"}}]

#End
execute as @s[scores={player_di=17}] run tellraw @a ["", {"text": "You died at Pos: ", "color": "red", "italic": true}, {"text": "X: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_x"}}, {"text": " "},{"text": "Y: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_y"}}, {"text": " "}, {"text": "Z: ", "color": "gold"}, {"score": {"name": "*", "objective": "player_z"}}, {"text": " in the ", "color": "gold"}, { "text": "End", "color": "dark_purple"}]
execute as @a[scores={player_di=17}] run tellraw @a ["", {"text": "⨋Click Me Tp Back⨋", "color": "green", "bold": true, "font": "uniform","clickEvent": { "action": "run_command", "value": "/trigger tp_death"},"hoverEvent": { "action": "show_text", "value": "⨋Click Me Tp Back⨋"}}]