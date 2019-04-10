#
# Puts the reader on a line
#

function cmdcpu:io/blockstack/readerup
scoreboard players add ONE TEMP 1
execute if score ONE TEMP < CN CU run function cmdcpu:io/blockstack/readergoto
