local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsundiagremoval = CraftingRecipe:new{
    name = "Diagnostic HUD removal",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, },
    category = "Clothing",

}
return Hudsundiagremoval
