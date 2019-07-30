local Design = require "datum/design/class"
local Enzyme = Design:new{
    name = "10u Universal Enzyme",
    id = "enzyme",
    build_type = 32,
    materials = {"$biomass", },
    make_reagents = {"enzyme", },
    category = {"initial", "Food", },

}
return Enzyme
