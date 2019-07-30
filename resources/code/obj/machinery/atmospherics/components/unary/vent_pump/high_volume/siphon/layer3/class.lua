local Siphon = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/siphon/class"
local Layer3 = Siphon:new{
    piping_layer = 3,
    icon_state = "map_vent-3",

}
return Layer3
