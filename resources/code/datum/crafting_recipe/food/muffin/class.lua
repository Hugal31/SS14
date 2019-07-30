local Food = require "datum/crafting_recipe/food/class"
local Muffin = Food:new{
    time = 15,
    name = "Muffin",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Muffin
