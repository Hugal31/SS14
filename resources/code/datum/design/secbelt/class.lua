local Design = require "datum/design/class"
local Secbelt = Design:new{
    name = "Security Belt",
    id = "secbelt",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Organic Materials", },

}
return Secbelt
