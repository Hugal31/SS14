local Syndicate = require "obj/machinery/computer/shuttle/syndicate/class"
local DropPod = Syndicate:new{
    name = "syndicate assault pod control",
    desc = "Controls the drop pod's launch system.",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "dorm_available",
    light_color = "#6496FA",
    req_access = {150, },
    shuttleId = "steel_rain",
    possible_destinations = nil,
    clockwork = 1,

}
return DropPod
