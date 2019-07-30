local Food = require "datum/crafting_recipe/food/class"
local Garlicbread = Food:new{
    name = "Garlic Bread",
    time = 40,
    reqs = {nil, nil, nil, },
    result = nil,
    subcategory = "Breads",

}
return Garlicbread
