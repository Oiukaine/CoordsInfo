##                              Display HUD
# Get Rotation
execute as @a[scores={HUD=1}] run function coordsinfo:get_rotation

# Get 24h
execute as @a[scores={HUD=1}] run function coordsinfo:get_24h

# South
execute if entity @s[tag=S] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " S ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},    {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=S] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " S ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=S] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " S ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=S] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " S ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# Southwest
execute if entity @s[tag=SW] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " SW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}] 
execute if entity @s[tag=SW] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " SW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}] 
execute if entity @s[tag=SW] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " SW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}] 
execute if entity @s[tag=SW] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " SW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},{"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}] 

# West
execute if entity @s[tag=W] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " W ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},    {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=W] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " W ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=W] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " W ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=W] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " W ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# Northwest
execute if entity @s[tag=NW] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " NW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NW] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " NW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NW] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " NW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NW] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " NW ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},{"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# North
execute if entity @s[tag=N] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " N ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},    {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=N] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " N ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=N] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " N ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=N] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " N ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# Northeast
execute if entity @s[tag=NE] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " NE ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NE] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " NE ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NE] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " NE ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=NE] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " NE ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},{"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# East
execute if entity @s[tag=E] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},    {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=E] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=E] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=E] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]

# Southeast
execute if entity @s[tag=SE] if score $hours hours matches ..9 if score %minutes minutes matches ..9 run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},   {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=SE] if score $hours hours matches 10.. if score $minutes minutes matches ..9 run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=SE] if score $hours hours matches ..9 if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"},  {"text": " | ", "color": "white"},{"text":"0","color":"white"},{"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]
execute if entity @s[tag=SE] if score $hours hours matches 10.. if score $minutes minutes matches 10.. run title @a actionbar ["",{"text": " E ", "color": "green"},{"text": "XYZ ", "color": "red"}, {"score":{"name":"*","objective":"player_x"}, "color": "aqua"}, {"text": " "}, {"score":{"name":"*", "objective":"player_y"}, "color": "aqua"}, {"text": " "}, {"score": {"name": "*","objective":"player_z"}, "color": "aqua"}, {"text": " |"},{"text": " Day ", "color": "red"}, {"score": {"name": "*", "objective": "day"}, "color": "yellow"}, {"text": " | ", "color": "white"},                             {"color":"white","score":{"name":"$hours","objective":"hours"}},{"text":":","color":"white"},                             {"color":"white","score":{"name":"$minutes","objective":"minutes"}}]