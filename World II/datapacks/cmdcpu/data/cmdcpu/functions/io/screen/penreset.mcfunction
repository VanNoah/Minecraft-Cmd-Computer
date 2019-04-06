#
# Resets the pen position
#

execute at @e[type=minecraft:armor_stand, name="ScreenStart"] run tp @e[type=minecraft:armor_stand, name="Screen"] ~ ~ ~
scoreboard players set X SCREEN_IO 0
scoreboard players set Y SCREEN_IO 0
