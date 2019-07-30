local NaniteProgram = require "datum/nanite_program/class"
local Mute = NaniteProgram:new{
    name = "Mute",
    desc = "The nanites suppress the host's speech, making them mute while they're active.",
    use_rate = 0.75,
    rogue_types = {nil, nil, },

}
return Mute
