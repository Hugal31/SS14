local Food = require "datum/crafting_recipe/food/class"
local Bean = Food:new{
    name = "Beans",
    time = 40,
    reqs = {nil, nil, },
    result = nil,
    subcategory = "Misc. Food",

}
return Bean
