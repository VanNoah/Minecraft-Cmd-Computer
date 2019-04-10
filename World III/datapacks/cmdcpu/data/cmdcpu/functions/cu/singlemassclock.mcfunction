#
# Not to be called manually. Runs one clock when using mass clock.
#

scoreboard players add RTO REG 1
function cmdcpu:cu/cpuclock
execute unless score RTO REG > Overclock CONST run function cmdcpu:cu/singlemassclock
