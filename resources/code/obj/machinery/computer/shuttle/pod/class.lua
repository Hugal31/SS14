local Shuttle = require "obj/machinery/computer/shuttle/class"
local Pod = Shuttle:new{
    name = "pod control computer",
    admin_controlled = 1,
    possible_destinations = "pod_asteroid",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "dorm_available",
    light_color = "#6496FA",
    density = false,
    clockwork = 1,

}
return Pod
