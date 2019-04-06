#
# Set the pixel to COLOR SCREEN_IO
#

execute if score COLOR SCREEN_IO matches 0..0 at @e[type=minecraft:armor_stand, name="Screen"] run setblock ~ ~ ~ minecraft:black_concrete
execute if score COLOR SCREEN_IO matches 1..1 at @e[type=minecraft:armor_stand, name="Screen"] run setblock ~ ~ ~ minecraft:white_concrete
