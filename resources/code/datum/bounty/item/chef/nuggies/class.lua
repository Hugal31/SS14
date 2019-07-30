local Chef = require "datum/bounty/item/chef/class"
local Nuggy = Chef:new{
    name = "Chicken Nuggets",
    description = "The vice president's son won't shut up about chicken nuggies. Would you mind shipping some?",
    reward = 4000,
    required_count = 6,
    wanted_types = {nil, },

}
return Nuggy
