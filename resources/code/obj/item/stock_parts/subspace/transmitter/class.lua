local Subspace = require "obj/item/stock_parts/subspace/class"
local Transmitter = Subspace:new{
    name = "subspace transmitter",
    icon_state = "subspace_transmitter",
    desc = "A large piece of equipment used to open a window into the subspace dimension.",
    materials = {"$metal", },

}
return Transmitter
