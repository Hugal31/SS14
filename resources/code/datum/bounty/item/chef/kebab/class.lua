local Chef = require "datum/bounty/item/chef/class"
local Kebab = Chef:new{
    name = "Kebabs",
    description = "Remove all kebab from station you are best food. Ship to CentCom to remove from the premises.",
    reward = 3500,
    required_count = 3,
    wanted_types = {nil, },

}
return Kebab
