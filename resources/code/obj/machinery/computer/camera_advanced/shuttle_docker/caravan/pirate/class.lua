local Caravan = require "obj/machinery/computer/camera_advanced/shuttle_docker/caravan/class"
local Pirate = Caravan:new{
    name = "Pirate Cutter Navigation Computer",
    desc = "Used to designate a precise transit location for the Pirate Cutter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    shuttleId = "caravanpirate",
    lock_override = 0,
    shuttlePortId = "caravanpirate_custom",
    jumpto_ports = {"caravanpirate_ambush", },
    view_range = 14,
    x_offset = 3,
    y_offset = -6,

}
return Pirate
