local PortableAtmospheric = require "obj/machinery/portable_atmospherics/class"
local Scrubber = PortableAtmospheric:new{
    name = "portable air scrubber",
    icon_state = "pscrubber:0",
    density = true,
    on = 0,
    volume_rate = 1000,
    volume = 1000,
    scrubbing = {nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Scrubber
