local Food = require "datum/crafting_recipe/food/class"
local Waffle = Food:new{
    time = 15,
    name = "Waffles",
    reqs = {nil, },
    result = nil,
    subcategory = "Pastries",

}
return Waffle
