local NaniteProgram = require "datum/nanite_program/class"
local FakeDeath = NaniteProgram:new{
    name = "Death Simulation",
    desc = "The nanites induce a death-like coma into the host, able to fool most medical scans.",
    use_rate = 3.5,
    rogue_types = {nil, nil, nil, },

}
return FakeDeath
