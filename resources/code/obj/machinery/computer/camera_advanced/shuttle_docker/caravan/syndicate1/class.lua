local Caravan = require "obj/machinery/computer/camera_advanced/shuttle_docker/caravan/class"
local Syndicate1 = Caravan:new{
    name = "Syndicate Fighter Navigation Computer",
    desc = "Used to designate a precise transit location for the Syndicate Fighter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    shuttleId = "caravansyndicate1",
    lock_override = 0,
    shuttlePortId = "caravansyndicate1_custom",
    jumpto_ports = {"caravansyndicate1_ambush", "caravansyndicate1_listeningpost", },
    view_range = 7,
    x_offset = 2,
    y_offset = 0,

}
return Syndicate1
