local VentPump = require "obj/machinery/atmospherics/components/unary/vent_pump/class"
local Layer1 = VentPump:new{
    piping_layer = 1,
    icon_state = "vent_map-1",

}
return Layer1
