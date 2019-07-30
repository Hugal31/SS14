local VentScrubber = require "obj/machinery/atmospherics/components/unary/vent_scrubber/class"
local Layer1 = VentScrubber:new{
    piping_layer = 1,
    icon_state = "scrub_map-1",

}
return Layer1
