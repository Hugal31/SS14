local Science = require "datum/bounty/item/science/class"
local CryostasisBeaker = Science:new{
    name = "Cryostasis Beaker",
    description = "Chemists at Central Command have discovered a new chemical that can only be held in cryostasis beakers. The only problem is they don't have any! Rectify this to receive payment.",
    reward = 10000,
    wanted_types = {nil, },

}
return CryostasisBeaker
