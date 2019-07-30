local Food = require "datum/crafting_recipe/food/class"
local Baguette = Food:new{
    name = "Baguette",
    time = 40,
    reqs = {nil, nil, nil, },
    result = nil,
    subcategory = "Misc. Food",

}
return Baguette
