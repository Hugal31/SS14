local CraftingRecipe = require "datum/crafting_recipe/class"
local Secbot = CraftingRecipe:new{
    name = "Secbot",
    result = nil,
    reqs = {nil, nil, nil, nil, nil, },
    tools = {"welder", },
    time = 60,
    category = "Robots",

}
return Secbot
