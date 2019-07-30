local Chef = require "datum/bounty/item/chef/class"
local Bread = Chef:new{
    name = "Bread",
    description = "Problems with central planning have led to bread prices skyrocketing. Ship some bread to ease tensions.",
    reward = 1000,
    wanted_types = {nil, nil, nil, nil, nil, },

}
return Bread
