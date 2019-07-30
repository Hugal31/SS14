local Chef = require "datum/bounty/item/chef/class"
local Pie = Chef:new{
    name = "Pie",
    description = "3.14159? No! CentCom management wants edible pie! Ship a whole one.",
    reward = 3142,
    wanted_types = {nil, },

}
return Pie
