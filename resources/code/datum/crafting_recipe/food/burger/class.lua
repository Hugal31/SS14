local Food = require "datum/crafting_recipe/food/class"
local Burger = Food:new{
    name = "Burger",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Burgers",

}
return Burger
