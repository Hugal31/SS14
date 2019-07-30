local Food = require "datum/crafting_recipe/food/class"
local Hotdog = Food:new{
    name = "Hot dog",
    reqs = {nil, nil, nil, },
    result = nil,
    subcategory = "Pastries",

}
return Hotdog
