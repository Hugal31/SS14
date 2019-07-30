local Food = require "datum/crafting_recipe/food/class"
local Cracker = Food:new{
    time = 15,
    name = "Cracker",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Cracker
