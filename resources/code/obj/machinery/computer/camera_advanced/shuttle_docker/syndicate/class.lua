local ShuttleDocker = require "obj/machinery/computer/camera_advanced/shuttle_docker/class"
local Syndicate = ShuttleDocker:new{
    name = "syndicate shuttle navigation computer",
    desc = "Used to designate a precise transit location for the syndicate shuttle.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    shuttleId = "syndicate",
    lock_override = 1,
    shuttlePortId = "syndicate_custom",
    jumpto_ports = {"syndicate_ne", "syndicate_nw", "syndicate_n", "syndicate_se", "syndicate_sw", "syndicate_s", },
    view_range = 13,
    x_offset = -7,
    y_offset = -1,
    see_hidden = 1,

}
return Syndicate
