local Design = require "datum/design/class"
local EzNut = Design:new{
    name = "E-Z Nutrient",
    id = "ez_nut",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Botany Chemicals", },

}
return EzNut
