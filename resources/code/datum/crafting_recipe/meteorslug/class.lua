local CraftingRecipe = require "datum/crafting_recipe/class"
local Meteorslug = CraftingRecipe:new{
    name = "Meteorslug Shell",
    result = nil,
    reqs = {nil, nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Meteorslug
