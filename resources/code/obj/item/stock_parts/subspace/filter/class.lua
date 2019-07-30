local Subspace = require "obj/item/stock_parts/subspace/class"
local Filter = Subspace:new{
    name = "hyperwave filter",
    icon_state = "hyperwave_filter",
    desc = "A tiny device capable of filtering and converting super-intense radiowaves.",
    materials = {"$metal", "$glass", },

}
return Filter
