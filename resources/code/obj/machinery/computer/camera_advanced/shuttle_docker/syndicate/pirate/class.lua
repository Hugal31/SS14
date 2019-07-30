local Syndicate = require "obj/machinery/computer/camera_advanced/shuttle_docker/syndicate/class"
local Pirate = Syndicate:new{
    name = "pirate shuttle navigation computer",
    desc = "Used to designate a precise transit location for the pirate shuttle.",
    shuttleId = "pirateship",
    lock_override = 1,
    shuttlePortId = "pirateship_custom",
    x_offset = 9,
    y_offset = 0,
    see_hidden = 0,

}
return Pirate
