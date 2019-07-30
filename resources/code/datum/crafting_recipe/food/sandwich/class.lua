local Food = require "datum/crafting_recipe/food/class"
local Sandwich = Food:new{
    name = "Sandwich",
    reqs = {nil, nil, nil, },
    result = nil,
    subcategory = "Sandwiches",

}
return Sandwich
