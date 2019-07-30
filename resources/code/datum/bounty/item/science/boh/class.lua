local Science = require "datum/bounty/item/science/class"
local Boh = Science:new{
    name = "Bag of Holding",
    description = "Nanotrasen would make good use of high-capacity backpacks. If you have any, please ship them.",
    reward = 10000,
    wanted_types = {nil, },

}
return Boh
