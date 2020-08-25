# Description: Tick commands every 10 ticks
# Called from: 2mal3:antnsp/main/reload, 2mal3:antnsp/main/10tick
# Datapack by 2mal3

# clear tnt
execute as @e[type=minecraft:tnt,tag=global.ignore] at @s run function 2mal3:antnsp/tnt/test

# clear tnt minecard
execute as @e[type=minecraft:tnt_minecart,sort=nearest,limit=1,tag=!global.ignore] at @s run function 2mal3:antnsp/tnt_minecart/test

# tick
schedule function 2mal3:antnsp/main/10tick 10t
