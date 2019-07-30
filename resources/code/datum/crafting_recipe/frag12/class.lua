local CraftingRecipe = require "datum/crafting_recipe/class"
local Frag12 = CraftingRecipe:new{
    name = "FRAG-12 Shell",
    result = nil,
    reqs = {nil, nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Frag12
