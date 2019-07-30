local Science = require "datum/bounty/item/science/class"
local AdvancedEgun = Science:new{
    name = "Advanced Energy Gun",
    description = "With the price of rechargers on the rise, upper management is interested in purchasing guns that are self-powered. If you ship one, they'll pay.",
    reward = 10000,
    wanted_types = {nil, },

}
return AdvancedEgun
