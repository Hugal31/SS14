local CraftingRecipe = require "datum/crafting_recipe/class"
local Dragonsbreath = CraftingRecipe:new{
    name = "Dragonsbreath Shell",
    result = nil,
    reqs = {nil, nil, },
    tools = {"screwdriver", },
    time = 5,
    category = "Weaponry",
    subcategory = "Ammunition",

}
return Dragonsbreath
