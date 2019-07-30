local Design = require "datum/design/class"
local Milk = Design:new{
    name = "10 Milk",
    id = "milk",
    build_type = 32,
    materials = {"$biomass", },
    make_reagents = {"milk", },
    category = {"initial", "Food", },

}
return Milk
