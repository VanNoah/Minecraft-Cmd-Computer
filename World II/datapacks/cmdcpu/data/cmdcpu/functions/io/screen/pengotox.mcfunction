#
# Makes the pen goto an x
#

scoreboard players add X SCREEN_IO 1
execute at @e[type=minecraft:armor_stand, name="Screen"] run tp @e[type=minecraft:armor_stand, name="Screen"] ~1 ~ ~
execute unless score X SCREEN_IO > ONE TEMP run function cmdcpu:io/screen/pengotox
