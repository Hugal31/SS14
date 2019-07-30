local NaniteProgram = require "datum/nanite_program/class"
local Refractive = NaniteProgram:new{
    name = "Dermal Refractive Surface",
    desc = "The nanites form a membrane above the host's skin, reducing the effect of laser and energy impacts.",
    use_rate = 0.5,
    rogue_types = {nil, },

}
return Refractive
