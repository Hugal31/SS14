local Nanite = require "datum/design/nanites/class"
local Poison = Nanite:new{
    name = "Poisoning",
    desc = "The nanites deliver poisonous chemicals to the host's internal organs, causing toxin damage and vomiting.",
    id = "poison_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return Poison
