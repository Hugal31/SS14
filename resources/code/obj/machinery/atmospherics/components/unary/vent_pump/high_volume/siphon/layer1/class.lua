local Siphon = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/class"
local Layer1 = Siphon:new{
    piping_layer = 1,
    icon_state = "vent_map-1",

}
return Layer1
