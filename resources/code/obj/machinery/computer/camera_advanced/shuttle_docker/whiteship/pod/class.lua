local Whiteship = require "obj/machinery/computer/camera_advanced/shuttle_docker/whiteship/class"
local Pod = Whiteship:new{
    name = "Salvage Pod Navigation Computer",
    desc = "Used to designate a precise transit location for the Salvage Pod.",
    shuttleId = "whiteship_pod",
    shuttlePortId = "whiteship_pod_custom",
    jumpto_ports = {"whiteship_pod_home", },
    view_range = 7,
    x_offset = -2,
    y_offset = 0,
    designate_time = 0,

}
return Pod
