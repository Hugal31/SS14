local Chef = require "datum/bounty/item/chef/class"
local Muffin = Chef:new{
    name = "Muffins",
    description = "The Muffin Man is visiting CentCom, but he's forgotten his muffins! Your order is to rectify this.",
    reward = 3000,
    required_count = 3,
    wanted_types = {nil, },

}
return Muffin
