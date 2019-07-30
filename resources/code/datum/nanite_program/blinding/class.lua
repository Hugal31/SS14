local NaniteProgram = require "datum/nanite_program/class"
local Blinding = NaniteProgram:new{
    name = "Blindness",
    desc = "The nanites suppress the host's ocular nerves, blinding them while they're active.",
    use_rate = 1.5,
    rogue_types = {nil, },

}
return Blinding
