local CraftingRecipe = require "datum/crafting_recipe/class"
local Guillotine = CraftingRecipe:new{
    name = "Guillotine",
    result = nil,
    time = 150,
    reqs = {nil, nil, nil, },
    tools = {"screwdriver", "wrench", "welder", },
    category = "Misc",

}
return Guillotine
