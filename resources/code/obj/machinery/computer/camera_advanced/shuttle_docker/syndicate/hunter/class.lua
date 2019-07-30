local Syndicate = require "obj/machinery/computer/camera_advanced/shuttle_docker/syndicate/class"
local Hunter = Syndicate:new{
    name = "shuttle navigation computer",
    desc = "Used to designate a precise transit location to travel to.",
    shuttleId = "huntership",
    lock_override = 1,
    shuttlePortId = "huntership_custom",
    see_hidden = 0,

}
return Hunter
