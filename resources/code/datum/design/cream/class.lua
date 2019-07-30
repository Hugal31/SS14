local Design = require "datum/design/class"
local Cream = Design:new{
    name = "10 Cream",
    id = "cream",
    build_type = 32,
    materials = {"$biomass", },
    make_reagents = {"cream", },
    category = {"initial", "Food", },

}
return Cream
