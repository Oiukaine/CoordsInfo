##                              Calculate 24 HH:MM
# Get the daytime
execute store result score $daytime daytime run time query daytime

# Calculate minutess
scoreboard players operation $minutes daytime = $daytime daytime
scoreboard players operation $minutes daytime *= $72 Const_72
scoreboard players operation $minutes daytime /= $20 Const_20
scoreboard players operation $minutes daytime /= $60 Const_60
scoreboard players operation $minutes daytime %= $60 Const_60

# Calculate hours
scoreboard players operation $hours daytime = $daytime daytime
scoreboard players operation $hours daytime *= $72 Const_72
scoreboard players operation $hours daytime /= $20 Const_20
scoreboard players operation $hours daytime /= $60 Const_60
scoreboard players operation $hours daytime /= $60 Const_60
scoreboard players operation $hours daytime += $6 Const_6
scoreboard players operation $hours daytime %= $24 Const_24

# Set hours and minutes
execute at @a run scoreboard players operation $minutes minutes = $minutes daytime
execute at @a run scoreboard players operation $hours hours = $hours daytime

##                             How To Calculate The Ticks to Real Time
#            (1)  in 1 day = 24 hours, 1 hour = 60 minutes, 1 minute = 60 seconds
#            (2)  1 day = 72 * 20 minuets 
#            (3)  20 minutes = 1 Minecraft day = 24000 ticks , 1 second = 20 ticks
#            (4)  in Minecraft 6:00 = 0 tick ( WIKI: https://minecraft.fandom.com/wiki/Daylight_cycle )
#            (5)  ticks --> seconds --> minutes --> hours
#
#            use /time query daytime to get game ticks
#            Example tick: 20260
#
#            Calculate to hours 
#            20260   *  72   =  1458720  ticks
#            1458720 /  20   =  72936    seconds
#            72936   /  60   =  1215.6   minutes
#            1215.6  /  60   =  20.26    hours 
#            20.26   +  6    =  26.26    hours (why + 6? check  (4)  )
#            26.26   %  24   =  2        hours
#
#            Calculate to minuets
#            20260   *  72   =  1458720  ticks
#            1458720 /  20   =  72936    seconds
#            72936   /  60   =  1215.6   minutes
#            1215.6  %  60   =  15       minutes
#
#            so the time in game is 2: 15