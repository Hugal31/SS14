local Food = require "datum/crafting_recipe/food/class"
local Fortunecookie = Food:new{
    time = 15,
    name = "Fortune cookie",
    reqs = {nil, nil, },
    parts = {nil, },
    result = nil,
    subcategory = "Pastries",

}
return Fortunecookie
