local Design = require "datum/design/class"
local RhNut = Design:new{
    name = "Robust Harvest",
    id = "rh_nut",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Botany Chemicals", },

}
return RhNut
