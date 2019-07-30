local NaniteProgram = require "datum/nanite_program/class"
local Regenerative = NaniteProgram:new{
    name = "Accelerated Regeneration",
    desc = "The nanites boost the host's natural regeneration, increasing their healing speed. Does not consume nanites if the host is unharmed.",
    use_rate = 2.5,
    rogue_types = {nil, },

}
return Regenerative
