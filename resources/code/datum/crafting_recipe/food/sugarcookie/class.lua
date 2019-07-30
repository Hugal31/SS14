local Food = require "datum/crafting_recipe/food/class"
local Sugarcookie = Food:new{
    time = 15,
    name = "Sugar cookie",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Sugarcookie
