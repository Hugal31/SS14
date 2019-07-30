local Donut = require "datum/crafting_recipe/food/donut/class"
local Meat = Donut:new{
    time = 15,
    name = "Meat donut",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Meat
