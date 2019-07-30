local Chef = require "datum/bounty/item/chef/class"
local Carrotfry = Chef:new{
    name = "Carrot Fries",
    description = "Night sight can mean life or death! A shipment of carrot fries is the order.",
    reward = 3500,
    required_count = 3,
    wanted_types = {nil, },

}
return Carrotfry
