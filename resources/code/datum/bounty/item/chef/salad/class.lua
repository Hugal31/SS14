local Chef = require "datum/bounty/item/chef/class"
local Salad = Chef:new{
    name = "Salad or Rice Bowls",
    description = "CentCom management is going on a health binge. Your order is to ship salad or rice bowls.",
    reward = 3000,
    required_count = 3,
    wanted_types = {nil, },

}
return Salad
