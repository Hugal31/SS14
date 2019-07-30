local On = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/high_volume/on/class"
local Layer3 = On:new{
    piping_layer = 3,
    icon_state = "dpvent_map_on-3",

}
return Layer3
