local Caravan = require "obj/machinery/computer/camera_advanced/shuttle_docker/caravan/class"
local Trade1 = Caravan:new{
    name = "Small Freighter Navigation Computer",
    desc = "Used to designate a precise transit location for the Small Freighter.",
    shuttleId = "caravantrade1",
    lock_override = 0,
    shuttlePortId = "caravantrade1_custom",
    jumpto_ports = {"whiteship_away", "whiteship_home", "whiteship_z4", "caravantrade1_ambush", },
    view_range = 14,
    x_offset = -5,
    y_offset = -5,
    designate_time = 100,

}
return Trade1
