#
# Makes the pen goto an X *AND* Y
#

scoreboard players operation ONE TEMP = X SCREEN_IO
scoreboard players operation TWO TEMP = Y SCREEN_IO

function cmdcpu:io/screen/penreset
function cmdcpu:io/screen/pengotox
function cmdcpu:io/screen/pengotoy

scoreboard players remove X SCREEN_IO 1
scoreboard players remove Y SCREEN_IO 1
