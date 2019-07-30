local NaniteProgram = require "datum/nanite_program/class"
local NerveDecay = NaniteProgram:new{
    name = "Nerve Decay",
    desc = "The nanites attack the host's nerves, causing lack of coordination and short bursts of paralysis.",
    use_rate = 1,
    unique = 0,
    rogue_types = {nil, },

}
return NerveDecay
