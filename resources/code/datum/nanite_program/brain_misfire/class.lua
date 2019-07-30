local NaniteProgram = require "datum/nanite_program/class"
local BrainMisfire = NaniteProgram:new{
    name = "Brain Misfire",
    desc = "The nanites interfere with neural pathways, causing minor psychological disturbances.",
    use_rate = 0.5,
    unique = 0,
    rogue_types = {nil, },

}
return BrainMisfire
