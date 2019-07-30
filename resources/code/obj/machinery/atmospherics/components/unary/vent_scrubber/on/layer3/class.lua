local On = require "obj/machinery/atmospherics/components/unary/vent_scrubber/on/class"
local Layer3 = On:new{
    piping_layer = 3,
    icon_state = "scrub_map_on-3",

}
return Layer3
