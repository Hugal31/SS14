local Subspace = require "obj/item/stock_parts/subspace/class"
local Treatment = Subspace:new{
    name = "subspace treatment disk",
    icon_state = "treatment_disk",
    desc = "A compact micro-machine capable of stretching out hyper-compressed radio waves.",
    materials = {"$metal", "$glass", },

}
return Treatment
