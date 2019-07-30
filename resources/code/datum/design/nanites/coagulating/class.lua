local Nanite = require "datum/design/nanites/class"
local Coagulating = Nanite:new{
    name = "Rapid Coagulation",
    desc = "The nanites induce rapid coagulation when the host is wounded, dramatically reducing bleeding rate.",
    id = "coagulating_nanites",
    program_type = nil,
    category = {"Augmentation Nanites", },

}
return Coagulating
