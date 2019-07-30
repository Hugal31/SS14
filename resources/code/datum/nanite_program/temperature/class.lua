local NaniteProgram = require "datum/nanite_program/class"
local Temperature = NaniteProgram:new{
    name = "Temperature Adjustment",
    desc = "The nanites adjust the host's internal temperature to an ideal level.",
    use_rate = 3.5,
    rogue_types = {nil, },

}
return Temperature
