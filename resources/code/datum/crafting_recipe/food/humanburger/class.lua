local Food = require "datum/crafting_recipe/food/class"
local Humanburger = Food:new{
    name = "Human burger",
    reqs = {nil, nil, },
    parts = {nil, },
    result = nil,
    subcategory = "Burgers",

}
return Humanburger
