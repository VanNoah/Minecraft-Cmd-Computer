#
# Jmp function. Jumps to a line
#

function cmdcpu:io/blockstack/readerreset
scoreboard players operation CN CU = CA1 CU
scoreboard players set ONE TEMP 0
execute unless score CN CU matches 0..0 run function cmdcpu:io/blockstack/readergoto
