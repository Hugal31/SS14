local Design = require "datum/design/class"
local PepperMill = Design:new{
    name = "Pepper Mill",
    id = "pepper_mill",
    build_type = 32,
    materials = {"$biomass", },
    build_path = nil,
    make_reagents = {},
    category = {"initial", "Food", },

}
return PepperMill
