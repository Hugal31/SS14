local Caravan = require "obj/machinery/computer/camera_advanced/shuttle_docker/caravan/class"
local Syndicate3 = Caravan:new{
    name = "Syndicate Drop Ship Navigation Computer",
    desc = "Used to designate a precise transit location for the Syndicate Drop Ship.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    shuttleId = "caravansyndicate3",
    lock_override = 0,
    shuttlePortId = "caravansyndicate3_custom",
    jumpto_ports = {"caravansyndicate3_ambush", "caravansyndicate3_listeningpost", },
    view_range = 10,
    x_offset = -1,
    y_offset = -3,

}
return Syndicate3
