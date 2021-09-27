##                              Get Player Coords and Dimension and Day
# Get Player's Coords 
execute as @a store result score @s player_x run data get entity @s Pos[0]
execute as @a store result score @s player_y run data get entity @s Pos[1]
execute as @a store result score @s player_z run data get entity @s Pos[2]

# Get Player's Dimemsion
execute as @a store result score @s player_di run data get entity @s Dimension

# Get World Day
execute as @a store result score @s day run time query day