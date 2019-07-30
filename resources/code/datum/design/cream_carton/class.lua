local Design = require "datum/design/class"
local CreamCarton = Design:new{
    name = "Cream Carton",
    id = "cream_carton",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Food", },

}
return CreamCarton
