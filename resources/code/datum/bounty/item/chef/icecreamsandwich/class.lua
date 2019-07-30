local Chef = require "datum/bounty/item/chef/class"
local Icecreamsandwich = Chef:new{
    name = "Ice Cream Sandwiches",
    description = "Upper management has been screaming non-stop for ice cream. Please send some.",
    reward = 4000,
    required_count = 3,
    wanted_types = {nil, },

}
return Icecreamsandwich
