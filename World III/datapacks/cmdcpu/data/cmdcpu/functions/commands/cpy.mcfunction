#
# The CPY function. Copys the value value from REG CA21 to LD
#

execute if score CA21 CU matches 0..0 run scoreboard players operation LD REG = LA REG
execute if score CA21 CU matches 1..1 run scoreboard players operation LD REG = LB REG
execute if score CA21 CU matches 2..2 run scoreboard players operation LD REG = LC REG
execute if score CA21 CU matches 3..3 run scoreboard players operation LD REG = LD REG

execute if score CA21 CU matches 4..4 run scoreboard players operation LD REG = GA REG
execute if score CA21 CU matches 5..5 run scoreboard players operation LD REG = GB REG
execute if score CA21 CU matches 6..6 run scoreboard players operation LD REG = GC REG
execute if score CA21 CU matches 7..7 run scoreboard players operation LD REG = GD REG
