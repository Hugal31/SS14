local VentScrubber = require "obj/machinery/atmospherics/components/unary/vent_scrubber/class"
local Layer3 = VentScrubber:new{
    piping_layer = 3,
    icon_state = "scrub_map-3",

}
return Layer3
