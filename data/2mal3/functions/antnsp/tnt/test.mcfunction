# Description: Tested if a lit Tnt is spam.
# Called from: 2mal3:antnsp/main/10tick
# Datapack by 2mal3

# test for not primed tnt
execute store result score $antnsp.temp antnsp.data run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:structure_void replace minecraft:tnt
fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:tnt replace minecraft:structure_void

# kill tnt if near tnt is over the max tnt numer
execute if score $antnsp.temp antnsp.data > $antnsp.max_tnt antnsp.data run function 2mal3:antnsp/tnt/block_remove


# test for primed tnt
execute store result score $antnsp.temp antnsp.data run execute if entity @e[type=minecraft:tnt,distance=0.1..7,tag=!global.ignore]

# kill tnt if near tnt is over the max tnt numer
execute if score $antnsp.temp antnsp.data > $antnsp.max_tnt antnsp.data run function 2mal3:antnsp/tnt/primed_remove