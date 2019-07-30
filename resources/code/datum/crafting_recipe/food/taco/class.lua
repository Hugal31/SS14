local Food = require "datum/crafting_recipe/food/class"
local Taco = Food:new{
    name = "Classic Taco",
    reqs = {nil, nil, nil, nil, },
    result = nil,
    subcategory = "Misc. Food",

}
return Taco
