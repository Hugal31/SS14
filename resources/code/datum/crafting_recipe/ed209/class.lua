local CraftingRecipe = require "datum/crafting_recipe/class"
local Ed209 = CraftingRecipe:new{
    name = "ED209",
    result = nil,
    reqs = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    tools = {"welder", "screwdriver", },
    time = 60,
    category = "Robots",

}
return Ed209
