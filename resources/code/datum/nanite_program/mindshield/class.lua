local NaniteProgram = require "datum/nanite_program/class"
local Mindshield = NaniteProgram:new{
    name = "Mental Barrier",
    desc = "The nanites form a protective membrane around the host's brain, shielding them from abnormal influences while they're active.",
    use_rate = 0.4,
    rogue_types = {nil, nil, },

}
return Mindshield
