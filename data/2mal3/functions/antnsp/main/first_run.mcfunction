# Description: First datapack run
# Called from: 2mal3:antnsp/main/reload
# Datapack by 2mal3

scoreboard players set $antnsp.first_run antnsp.data 1

# send message
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"Anti TNT Spam Datapack v.","color":"blue"},{"score":{"name":"$antnsp.v1","objective":"antnsp.data"},"color":"blue"},{"text":".","color":"blue"},{"score":{"name":"$antnsp.v2","objective":"antnsp.data"},"color":"blue"},{"text":".","color":"blue"},{"score":{"name":"$antnsp.v3","objective":"antnsp.data"},"color":"blue"},{"translate":" by 2mal3 was installed!","color":"blue"}]

# set start max translate
scoreboard players set $antnsp.max_tnt antnsp.data 2
scoreboard players set $antnsp.max_tnt_minecart antnsp.data 1