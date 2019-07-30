local Chef = require "datum/bounty/item/chef/class"
local Soylentgreen = Chef:new{
    name = "Soylent Green",
    description = "CentCom has heard wonderful things about the product 'Soylent Green', and would love to try some. If you endulge them, expect a pleasant bonus.",
    reward = 5000,
    wanted_types = {nil, },

}
return Soylentgreen
