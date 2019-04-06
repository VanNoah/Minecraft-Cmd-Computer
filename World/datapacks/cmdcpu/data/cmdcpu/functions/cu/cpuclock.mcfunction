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
# 01001 -  GOTO
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

function cmdcpu:io/blockstack/readerup
