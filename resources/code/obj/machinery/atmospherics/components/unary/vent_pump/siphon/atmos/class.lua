local Siphon = require "obj/machinery/atmospherics/components/unary/vent_pump/siphon/class"
local Atmo = Siphon:new{
    frequency = 1441,
    on = 1,
    icon_state = "vent_map_siphon_on-2",

}
return Atmo
