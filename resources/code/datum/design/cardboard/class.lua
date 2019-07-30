local Design = require "datum/design/class"
local Cardboard = Design:new{
    name = "Sheet of Cardboard",
    id = "cardboard",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Cardboard
