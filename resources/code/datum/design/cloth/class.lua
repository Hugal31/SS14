local Design = require "datum/design/class"
local Cloth = Design:new{
    name = "Roll of Cloth",
    id = "cloth",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Cloth
