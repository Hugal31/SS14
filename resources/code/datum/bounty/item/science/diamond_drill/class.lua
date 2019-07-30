local Science = require "datum/bounty/item/science/class"
local DiamondDrill = Science:new{
    name = "Diamond Mining Drill",
    description = "Central Command is willing to pay three months salary in exchange for one diamond mining drill.",
    reward = 15000,
    wanted_types = {nil, nil, },

}
return DiamondDrill
