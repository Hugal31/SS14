local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsunsecremoval = CraftingRecipe:new{
    name = "Security HUD removal",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, },
    category = "Clothing",

}
return Hudsunsecremoval
