local Nanite = require "datum/design/nanites/class"
local NerveDecay = Nanite:new{
    name = "Nerve Decay",
    desc = "The nanites attack the host's nerves, causing lack of coordination and short bursts of paralysis.",
    id = "nervedecay_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return NerveDecay
