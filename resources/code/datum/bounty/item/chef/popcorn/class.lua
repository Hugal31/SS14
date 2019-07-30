local Chef = require "datum/bounty/item/chef/class"
local Popcorn = Chef:new{
    name = "Popcorn Bags",
    description = "Upper management wants to host a movie night. Ship bags of popcorn for the occasion.",
    reward = 3000,
    required_count = 3,
    wanted_types = {nil, },

}
return Popcorn
