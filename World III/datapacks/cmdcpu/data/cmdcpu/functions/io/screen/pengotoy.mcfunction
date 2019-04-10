#
# Makes the pen goto an y
#

scoreboard players add Y SCREEN_IO 1
execute at @e[type=minecraft:armor_stand, name="Screen"] run tp @e[type=minecraft:armor_stand, name="Screen"] ~ ~1 ~
execute unless score Y SCREEN_IO > TWO TEMP run function cmdcpu:io/screen/pengotoy
