local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsunsec = CraftingRecipe:new{
    name = "Security HUDsunglasses",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Clothing",

}
return Hudsunsec
