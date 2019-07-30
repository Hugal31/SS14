local Design = require "datum/design/class"
local FlourSack = Design:new{
    name = "Flour Sack",
    id = "flour_sack",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    category = {"initial", "Food", },

}
return FlourSack
