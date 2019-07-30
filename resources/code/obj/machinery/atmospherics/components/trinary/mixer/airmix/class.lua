local Mixer = require "obj/machinery/atmospherics/components/trinary/mixer/class"
local Airmix = Mixer:new{
    name = "air mixer",
    icon_state = "mixer_on",
    node1_concentration = 0.79,
    node2_concentration = 0.21,
    target_pressure = 4500,
    on = 1,

}
return Airmix
