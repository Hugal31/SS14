local Chef = require "datum/bounty/item/chef/class"
local Superbite = Chef:new{
    name = "Super Bite Burger",
    description = "Commander Tubbs thinks he can set a competitive eating world record. All he needs is a super bite burger shipped to him.",
    reward = 12000,
    wanted_types = {nil, },

}
return Superbite
