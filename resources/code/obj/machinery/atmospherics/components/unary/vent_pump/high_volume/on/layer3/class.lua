local On = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/on/class"
local Layer3 = On:new{
    piping_layer = 3,
    icon_state = "map_vent_on-3",

}
return Layer3
