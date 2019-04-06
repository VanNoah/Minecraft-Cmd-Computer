#
# Reset everything
#

#
# Resigtors
#
# 0000 - LA - [RW] The first register the LU uses
# 0001 - LB - [RW] The second register the LU uses
# 0010 - LC - [RW] The third register the LU uses
# 0011 - LD - [RW] The fourth register the LU uses
#
# 0100 - GA - [RW] The first general registor
# 0101 - GB - [RW] The second general registor
# 0110 - GC - [RW] The third general registor
# 0111 - GD - [RW] The fourth general registor
#
# 1000 - VX - [RW] The X coord for video
# 1001 - VY - [RW] The y coord for video
# 1010 - VC - [RW] The color for video
#
# N/A - ARG - [RX] The command argument
#
# N/A - BSP - [RX] Bottom stack pointer
# N/A - RTO - [RX] How many operations have been done this redstone tick
#
#

#
# Control
#
# CN - Command number
# CID - Command id (the first five bytes)
#
# CA1 - The whole argument
# CA21 - The first half of the argument
# CA22 - The second half of the argument
#
#

##### Registors #####
scoreboard objectives remove REG
scoreboard objectives add REG dummy "Registors"

scoreboard players set LA REG 0
scoreboard players set LB REG 0
scoreboard players set LC REG 0
scoreboard players set LD REG 0

scoreboard players set GA REG 0
scoreboard players set GB REG 0
scoreboard players set GC REG 0
scoreboard players set GD REG 0

scoreboard players set VX REG 0
scoreboard players set VY REG 0
scoreboard players set VC REG 0

scoreboard players set ARG REG 0
scoreboard players set BSP REG 0
scoreboard players set RTO REG 0

##### Control Stuff #####

scoreboard objectives remove CU
scoreboard objectives add CU dummy "Control Unit"

scoreboard players add CN CU 0
scoreboard players add CID CU 0
scoreboard players add CA1 CU 0
scoreboard players add CA21 CU 0
scoreboard players add CA22 CU 0

##### Temp Values #####

scoreboard objectives remove TEMP
scoreboard objectives add TEMP dummy "Temporary Values"

scoreboard players add ONE TEMP 0
scoreboard players add TWO TEMP 0
scoreboard players add THREE TEMP 0
scoreboard players add FOUR TEMP 0
scoreboard players add FIVE TEMP 0

##### SCREEN IO #####

scoreboard objectives remove SCREEN_IO
scoreboard objectives add SCREEN_IO dummy "Screen I/O"

scoreboard players add X SCREEN_IO 0
scoreboard players add Y SCREEN_IO 0
scoreboard players add COLOR SCREEN_IO 0

##### Constants ######
scoreboard objectives remove CONST
scoreboard objectives add CONST dummy "Contant Values"

scoreboard players add Overclock CONST 5

##### Other stuff #####
scoreboard objectives setdisplay sidebar REG
function cmdcpu:io/blockstack/readerreset
