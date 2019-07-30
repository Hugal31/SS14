local NaniteProgram = require "datum/nanite_program/class"
local Monitoring = NaniteProgram:new{
    name = "Monitoring",
    desc = "The nanites monitor the host's vitals and location, sending them to the suit sensor network.",
    rogue_types = {nil, },

}
return Monitoring
