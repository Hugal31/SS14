local Design = require "datum/design/class"
local Leather = Design:new{
    name = "Sheet of Leather",
    id = "leather",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Leather
