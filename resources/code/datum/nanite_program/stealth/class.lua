local NaniteProgram = require "datum/nanite_program/class"
local Stealth = NaniteProgram:new{
    name = "Stealth",
    desc = "The nanites hide their activity and programming from superficial scans.",
    rogue_types = {nil, },
    use_rate = 0.2,

}
return Stealth
