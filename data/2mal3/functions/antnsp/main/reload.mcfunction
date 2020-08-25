# Description: Init datapack
# Called from: #reaload
# Datapack by 2mal3

# add scoreboards
scoreboard objectives add antnsp.data dummy

# set version
scoreboard players set $antnsp.v1 antnsp.data 1
scoreboard players set $antnsp.v2 antnsp.data 0
scoreboard players set $antnsp.v3 antnsp.data 0
scoreboard players set $antnsp.version antnsp.data 10000

# send reload massage after 4 sekonds
execute unless score $antnsp.first_run antnsp.data matches 1 run schedule function 2mal3:antnsp/main/first_run 4s

# start tick
function 2mal3:antnsp/main/10tick