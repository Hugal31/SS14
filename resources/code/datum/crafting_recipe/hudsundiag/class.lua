local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsundiag = CraftingRecipe:new{
    name = "Diagnostic HUDsunglasses",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Clothing",

}
return Hudsundiag
