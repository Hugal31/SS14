local Design = require "datum/design/class"
local MilkCarton = Design:new{
    name = "Milk Carton",
    id = "milk_carton",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Food", },

}
return MilkCarton
