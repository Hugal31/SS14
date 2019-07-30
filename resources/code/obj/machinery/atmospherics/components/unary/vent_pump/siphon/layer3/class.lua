local Siphon = require "obj/machinery/atmospherics/components/unary/vent_pump/siphon/class"
local Layer3 = Siphon:new{
    piping_layer = 3,
    icon_state = "vent_map-3",

}
return Layer3
