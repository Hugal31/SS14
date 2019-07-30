local CraftingRecipe = require "datum/crafting_recipe/class"
local Chainsaw = CraftingRecipe:new{
    name = "Chainsaw",
    result = nil,
    reqs = {nil, nil, nil, },
    tools = {"welder", },
    time = 50,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Chainsaw
