local Binary = require "obj/machinery/atmospherics/components/binary/class"
local Circulator = Binary:new{
    name = "circulator/heat exchanger",
    desc = "A gas circulator pump and heat exchanger.",
    icon_state = "circ-off-0",
    active = 0,
    last_pressure_delta = 0,
    pipe_flags = 6,
    density = true,
    flipped = 0,
    mode = 0,
    generator = nil,

}
return Circulator
