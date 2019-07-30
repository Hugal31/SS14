local DpVentPump = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/class"
local Layer3 = DpVentPump:new{
    piping_layer = 3,
    icon_state = "dpvent_map-3",

}
return Layer3
