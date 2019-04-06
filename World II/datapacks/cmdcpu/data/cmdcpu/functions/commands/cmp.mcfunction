#
# Compare two values
#

#
# 0000 - =
# 0001 - >
# 0010 - <
# 0011 - >=
# 0100 - <=
# 0101 - AND
# 0110 - OR
# 0111 - NOT
#

scoreboard players set LC 0

execute if score CA21 CU matches 0..0 run execute if score LA REG = LB REG run scoreboard players set LC 1
execute if score CA21 CU matches 1..1 run execute if score LA REG > LB REG run scoreboard players set LC 1
execute if score CA21 CU matches 2..2 run execute if score LA REG < LB REG run scoreboard players set LC 1
execute if score CA21 CU matches 3..3 run execute if score LA REG >= LB REG run scoreboard players set LC 1
execute if score CA21 CU matches 4..4 run execute if score LA REG <= LB REG run scoreboard players set LC 1

# AND
execute if score CA21 CU matches 5..5 run execute if score LA REG = 1 run execute if score LB REG = 1 run scoreboard players set LC 1

# OR
execute if score CA21 CU matches 6..6 run execute if score LA REG = 1 run scoreboard players set LC 1
execute if score CA21 CU matches 6..6 run execute if score LB REG = 1 run scoreboard players set LC 1

# NOT

execute if score CA21 CU matches 7..7 run execute if score LA REG = 1 run scoreboard players set LC 0
execute if score CA21 CU matches 7..7 run execute if score LA REG = 0 run scoreboard players set LC 1
