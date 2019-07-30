local Subspace = require "obj/item/stock_parts/subspace/class"
local Amplifier = Subspace:new{
    name = "subspace amplifier",
    icon_state = "subspace_amplifier",
    desc = "A compact micro-machine capable of amplifying weak subspace transmissions.",
    materials = {"$metal", "$glass", },

}
return Amplifier
