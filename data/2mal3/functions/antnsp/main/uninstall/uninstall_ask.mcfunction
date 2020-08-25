# Description: Ask if you want to uninstall
# Called from: #uninstall
# Datapack by 2mal3

tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] [{"translate":"Do you really want to deinstall the ","color":"red"},{"text":"Anti TNT Spam Datapack","color":"red"},{"text":" v.","color":"red"},{"score":{"name":"$antnsp.v1","objective":"antnsp.data"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"$antnsp.v2","objective":"antnsp.data"},"color":"red"},{"text":".","color":"red"},{"score":{"name":"$antnsp.v3","objective":"antnsp.data"},"color":"red"},{"translate":" by 2mal3?","color":"red"},{"text":"\n"},{"text":"[No]","color":"dark_green","hoverEvent":{"action":"show_text","value":"*click*"}},{"text":" \u0020"},{"text":"[Yes]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function 2mal3:antnsp/main/uninstall/uninstall"},"hoverEvent":{"action":"show_text","value":"*click*"}}]
