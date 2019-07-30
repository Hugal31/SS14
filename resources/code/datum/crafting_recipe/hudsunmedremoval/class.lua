local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsunmedremoval = CraftingRecipe:new{
    name = "Medical HUD removal",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, },
    category = "Clothing",

}
return Hudsunmedremoval
