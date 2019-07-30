local Food = require "datum/crafting_recipe/food/class"
local Meatpizza = Food:new{
    name = "Meat pizza",
    reqs = {nil, nil, nil, nil, },
    result = nil,
    subcategory = "Pizzas",

}
return Meatpizza
