local NaniteProgram = require "datum/nanite_program/class"
local Hardening = NaniteProgram:new{
    name = "Dermal Hardening",
    desc = "The nanites form a mesh under the host's skin, protecting them from melee and bullet impacts.",
    use_rate = 0.5,
    rogue_types = {nil, },

}
return Hardening
