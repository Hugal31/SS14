local Food = require "datum/crafting_recipe/food/class"
local Powercrepe = Food:new{
    name = "Powercrepe",
    time = 40,
    reqs = {nil, nil, nil, nil, nil, },
    result = nil,
    subcategory = "Misc. Food",

}
return Powercrepe
