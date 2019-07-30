local Structure = require "obj/structure/class"
local Disposalconstruct = Structure:new{
    name = "disposal pipe segment",
    desc = "A huge pipe segment used for constructing disposal systems.",
    icon = 'icons/obj/atmospherics/pipes/disposal.dmi',
    icon_state = "conpipe",
    anchored = 0,
    density = false,
    pressure_resistance = 506.625,
    level = 2,
    max_integrity = 200,
    pipe_type = nil,
    pipename = nil,

}
return Disposalconstruct
