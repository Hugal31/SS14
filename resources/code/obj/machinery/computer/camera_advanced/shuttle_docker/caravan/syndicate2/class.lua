local Caravan = require "obj/machinery/computer/camera_advanced/shuttle_docker/caravan/class"
local Syndicate2 = Caravan:new{
    name = "Syndicate Fighter Navigation Computer",
    desc = "Used to designate a precise transit location for the Syndicate Fighter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    shuttleId = "caravansyndicate2",
    lock_override = 0,
    shuttlePortId = "caravansyndicate2_custom",
    jumpto_ports = {"caravansyndicate2_ambush", "caravansyndicate1_listeningpost", },
    view_range = 7,
    x_offset = 0,
    y_offset = 2,

}
return Syndicate2
