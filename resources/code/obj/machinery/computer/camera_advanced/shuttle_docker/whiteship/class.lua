local ShuttleDocker = require "obj/machinery/computer/camera_advanced/shuttle_docker/class"
local Whiteship = ShuttleDocker:new{
    name = "White Ship Navigation Computer",
    desc = "Used to designate a precise transit location for the White Ship.",
    shuttleId = "whiteship",
    lock_override = 0,
    shuttlePortId = "whiteship_custom",
    jumpto_ports = {"whiteship_away", "whiteship_home", "whiteship_z4", },
    view_range = 18,
    x_offset = -6,
    y_offset = -10,
    designate_time = 100,

}
return Whiteship
