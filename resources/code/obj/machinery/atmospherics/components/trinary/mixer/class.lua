local Trinary = require "obj/machinery/atmospherics/components/trinary/class"
local Mixer = Trinary:new{
    icon_state = "mixer_off",
    density = false,
    name = "gas mixer",
    desc = "Very useful for mixing gasses.",
    can_unwrench = 1,
    target_pressure = 101.325,
    node1_concentration = 0.5,
    node2_concentration = 0.5,
    construction_type = nil,
    pipe_state = "mixer",

}
return Mixer
