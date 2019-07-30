local CameraAdvanced = require "obj/machinery/computer/camera_advanced/class"
local ShuttleDocker = CameraAdvanced:new{
    name = "navigation computer",
    desc = "Used to designate a precise transit location for a spacecraft.",
    jump_action = nil,
    rotate_action = nil,
    place_action = nil,
    shuttleId = "",
    shuttlePortId = "",
    shuttlePortName = "custom location",
    jumpto_ports = {},
    my_port = nil,
    shuttle_port = nil,
    view_range = 7,
    x_offset = 0,
    y_offset = 0,
    space_turfs_only = 1,
    see_hidden = 0,
    designate_time = 0,
    designating_target_loc = nil,
    jammed = 0,

}
return ShuttleDocker
