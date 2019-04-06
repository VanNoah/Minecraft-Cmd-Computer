#
# The mod function. Mods values from register A and B and puts it in C
#

scoreboard players operation LC REG = LA REG
scoreboard players operation LC REG %= LB REG
