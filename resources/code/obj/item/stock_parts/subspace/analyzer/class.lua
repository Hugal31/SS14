local Subspace = require "obj/item/stock_parts/subspace/class"
local Analyzer = Subspace:new{
    name = "subspace wavelength analyzer",
    icon_state = "wavelength_analyzer",
    desc = "A sophisticated analyzer capable of analyzing cryptic subspace wavelengths.",
    materials = {"$metal", "$glass", },

}
return Analyzer
