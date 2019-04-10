#
# Does 1 clock cycle of the CPU
#

#
# Commands
#
# 00000 - End Program
# 00001 -  ADD
# 00010 -  SUB
# 00011 -  MUL
# 00100 -  DIV
# 00101 -  MOD
# 00110 -  SET
# 00111 -  SWP
# 01000 -  SAY
# 01001 -  JMP
# 01010 -  CPY
# 01011 -  VSET

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


function cmdcpu:io/blockstack/read

execute if score CID CU matches 0..0 run say Done
execute if score CID CU matches 1..1 run function cmdcpu:commands/add
execute if score CID CU matches 2..2 run function cmdcpu:commands/sub
execute if score CID CU matches 3..3 run function cmdcpu:commands/mul
execute if score CID CU matches 4..4 run function cmdcpu:commands/div
execute if score CID CU matches 5..5 run function cmdcpu:commands/mod
execute if score CID CU matches 6..6 run function cmdcpu:commands/set
execute if score CID CU matches 7..7 run function cmdcpu:commands/swp
execute if score CID CU matches 8..8 run function cmdcpu:commands/say
execute if score CID CU matches 9..9 run function cmdcpu:commands/jmp
execute if score CID CU matches 10..10 run function cmdcpu:commands/cpy
execute if score CID CU matches 11..11 run function cmdcpu:commands/vset

execute unless score CID CU matches 9..9 run function cmdcpu:io/blockstack/readerup
