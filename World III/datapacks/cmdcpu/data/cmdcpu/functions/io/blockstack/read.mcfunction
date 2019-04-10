#
# Read command from block stack
#

# Read Instruction
scoreboard players set CID CU 0
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~ ~ ~ minecraft:redstone_block run scoreboard players add CID CU 1
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~1 ~ ~ minecraft:redstone_block run scoreboard players add CID CU 2
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~2 ~ ~ minecraft:redstone_block run scoreboard players add CID CU 4
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~3 ~ ~ minecraft:redstone_block run scoreboard players add CID CU 8
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~4 ~ ~ minecraft:redstone_block run scoreboard players add CID CU 16

# Read Command Argument as 1 argument
scoreboard players set CA1 CU 0
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~5 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 1
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~6 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 2
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~7 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 4
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~8 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 8
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~9 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 16
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~10 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 32
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~11 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 64
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~12 ~ ~ minecraft:redstone_block run scoreboard players add CA1 CU 128

# Read Command Argument as 2 arguments
scoreboard players set CA21 CU 0
scoreboard players set CA22 CU 0

execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~5 ~ ~ minecraft:redstone_block run scoreboard players add CA21 CU 1
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~6 ~ ~ minecraft:redstone_block run scoreboard players add CA21 CU 2
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~7 ~ ~ minecraft:redstone_block run scoreboard players add CA21 CU 4
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~8 ~ ~ minecraft:redstone_block run scoreboard players add CA21 CU 8

execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~9 ~ ~ minecraft:redstone_block run scoreboard players add CA22 CU 1
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~10 ~ ~ minecraft:redstone_block run scoreboard players add CA22 CU 2
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~11 ~ ~ minecraft:redstone_block run scoreboard players add CA22 CU 4
execute at @e[type=minecraft:armor_stand, name="CommandRead"] run execute if block ~12 ~ ~ minecraft:redstone_block run scoreboard players add CA22 CU 8
