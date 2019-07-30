local CraftingRecipe = require "datum/crafting_recipe/class"
local Hudsunmed = CraftingRecipe:new{
    name = "Medical HUDsunglasses",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Clothing",

}
return Hudsunmed
