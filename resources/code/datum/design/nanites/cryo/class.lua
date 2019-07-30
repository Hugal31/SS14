local Nanite = require "datum/design/nanites/class"
local Cryo = Nanite:new{
    name = "Cryogenic Treatment",
    desc = "The nanites rapidly skin heat through the host's skin, lowering their temperature.",
    id = "cryo_nanites",
    program_type = nil,
    category = {"Weaponized Nanites", },

}
return Cryo
