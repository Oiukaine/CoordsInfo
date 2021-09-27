##                              Tp Back Function

# Summon a temp falling_block
execute as @a[scores={death=1}] run execute as @e[type=armor_stand,name="DeathPoint"] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:barrier"},NoGravity:1,DropItem:false,Time:10,CustomName:'"temp"'}

# Kill last armor_stand
execute as @a[scores={death=1}] run execute as @e[type=armor_stand,name="DeathPoint"] at @s run kill @e[type=armor_stand,name="DeathPoint"]

# Remove forceload
execute as @a[scores={death=1}] run execute as @e[type=falling_block,name="temp"] at @s run forceload remove ~ ~

# Summon new armor_stand
execute as @a[scores={death=1}] at @s run summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Invulnerable:1,CustomName:'"DeathPoint"'}

# Add forceload
execute as @a[scores={death=1}] at @s run forceload add ~ ~

# Reset death
execute as @a[scores={death=1}] run scoreboard players set @s death 0