local Food = require "datum/crafting_recipe/food/class"
local Donut = Food:new{
    time = 15,
    name = "Donut",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Donut
