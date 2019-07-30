local Design = require "datum/design/class"
local Janibelt = Design:new{
    name = "Janitorial Belt",
    id = "janibelt",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Janibelt
