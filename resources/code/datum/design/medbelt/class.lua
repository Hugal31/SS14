local Design = require "datum/design/class"
local Medbelt = Design:new{
    name = "Medical Belt",
    id = "medbel",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Medbelt
