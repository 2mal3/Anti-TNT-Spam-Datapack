# Description: Tested if a lit Tnt minecart is spam.
# Called from: 2mal3:antnsp/main/10tick
# Datapack by 2mal3

# test for tnt
execute store result score $antnsp.temp antnsp.data run execute if entity @e[type=minecraft:tnt_minecart,distance=0.1..5]

# kill tnt if near tnt is over the max tnt numer
execute if score $antnsp.temp antnsp.data > $antnsp.max_tnt_minecart antnsp.data run function 2mal3:antnsp/tnt_minecart/remove