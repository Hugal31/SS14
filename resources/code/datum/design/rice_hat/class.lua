local Design = require "datum/design/class"
local RiceHat = Design:new{
    name = "Rice Hat",
    id = "rice_hat",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return RiceHat
