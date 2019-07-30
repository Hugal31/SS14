local Triggered = require "datum/nanite_program/triggered/class"
local Emp = Triggered:new{
    name = "Electromagnetic Resonance",
    desc = "The nanites cause an elctromagnetic pulse around the host when triggered. Will corrupt other nanite programs!",
    trigger_cost = 10,
    program_flags = 2,
    rogue_types = {nil, },

}
return Emp
