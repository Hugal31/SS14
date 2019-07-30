local NaniteProgram = require "datum/nanite_program/class"
local Poison = NaniteProgram:new{
    name = "Poisoning",
    desc = "The nanites deliver poisonous chemicals to the host's internal organs, causing toxin damage and vomiting.",
    use_rate = 1.5,
    rogue_types = {nil, },

}
return Poison
