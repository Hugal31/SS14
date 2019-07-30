local Security = require "obj/machinery/computer/security/class"
local Telescreen = Security:new{
    name = [[\improper Telescreen]],
    desc = "Used for watching an empty arena.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "telescreen",
    layer = 3.4,
    network = {"thunder", },
    density = false,
    circuit = nil,
    clockwork = 1,
    light_power = 0,

}
return Telescreen
