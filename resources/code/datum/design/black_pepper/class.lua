local Design = require "datum/design/class"
local BlackPepper = Design:new{
    name = "10u Black Pepper",
    id = "black_pepper",
    build_type = 32,
    materials = {"$biomass", },
    make_reagents = {"blackpepper", },
    category = {"initial", "Food", },

}
return BlackPepper
