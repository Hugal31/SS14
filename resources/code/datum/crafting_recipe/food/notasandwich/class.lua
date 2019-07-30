local Food = require "datum/crafting_recipe/food/class"
local Notasandwich = Food:new{
    name = "Not a sandwich",
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Sandwiches",

}
return Notasandwich
