local VentPump = require "obj/machinery/atmospherics/components/unary/vent_pump/class"
local Layer3 = VentPump:new{
    piping_layer = 3,
    icon_state = "vent_map-3",

}
return Layer3
