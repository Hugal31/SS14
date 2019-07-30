local Design = require "datum/design/class"
local DrinkingGlass = Design:new{
    name = "Drinking Glass",
    id = "drinking_glass",
    build_type = 4,
    materials = {"$glass", },
    build_path = nil,
    category = {"initial", "Dinnerware", },

}
return DrinkingGlass
