local Chef = require "datum/bounty/item/chef/class"
local Cubancarp = Chef:new{
    name = "Cuban Carp",
    description = "To celebrate the birth of Castro XXVII, ship one cuban carp to CentCom.",
    reward = 8000,
    wanted_types = {nil, },

}
return Cubancarp
