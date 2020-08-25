# Description: Uninstall the datapack
# Called from: main/uninstall/uninstall_ask
# Datapack by 2mal3

# send remove message
tellraw @a[tag=!global.ignore,tag=!global.ignore.gui] [{"text":"Anti TNT Spam Datapack v."},{"score":{"name":"$antnsp.v1","objective":"antnsp.data"}},{"text":"."},{"score":{"name":"$antnsp.v2","objective":"antnsp.data"}},{"text":"."},{"score":{"name":"$antnsp.v3","objective":"antnsp.data"}},{"translate":" by 2mal3 was successfully uninstalled."}]

# remove scoreboards
scoreboard objectives remove antnsp.data

# stop tick
schedule clear 2mal3:antnsp/main/10tick

# disable datapack
datapack disable "file/Anti TNT Spam Datapack"
datapack disable "file/Anti-TNT-Spam-Datapack"
datapack disable "file/Anti-TNT-Spam-Datapack.zip"