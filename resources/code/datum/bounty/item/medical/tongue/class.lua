local Medical = require "datum/bounty/item/medical/class"
local Tongue = Medical:new{
    name = "Tongues",
    description = "A recent attack by Mime extremists has left staff at Station 23 speechless. Ship some spare tongues.",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },

}
return Tongue
