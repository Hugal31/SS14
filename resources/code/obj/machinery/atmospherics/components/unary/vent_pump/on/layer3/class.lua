local On = require "obj/machinery/atmospherics/components/unary/vent_pump/on/class"
local Layer3 = On:new{
    piping_layer = 3,
    icon_state = "vent_map_on-3",

}
return Layer3
