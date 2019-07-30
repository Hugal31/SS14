local DpVentPump = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/class"
local Layer1 = DpVentPump:new{
    piping_layer = 1,
    icon_state = "dpvent_map-1",

}
return Layer1
