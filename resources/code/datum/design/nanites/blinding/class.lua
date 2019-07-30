local Nanite = require "datum/design/nanites/class"
local Blinding = Nanite:new{
    name = "Blindness",
    desc = "The nanites suppress the host's ocular nerves, blinding them while they're active.",
    id = "blinding_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Blinding
