local NaniteProgram = require "datum/nanite_program/class"
local FleshEating = NaniteProgram:new{
    name = "Cellular Breakdown",
    desc = "The nanites destroy cellular structures in the host's body, causing brute damage.",
    use_rate = 1.5,
    rogue_types = {nil, },

}
return FleshEating
