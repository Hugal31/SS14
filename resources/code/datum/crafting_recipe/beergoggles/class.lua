local CraftingRecipe = require "datum/crafting_recipe/class"
local Beergoggle = CraftingRecipe:new{
    name = "Beer Goggles",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, nil, nil, },
    category = "Clothing",

}
return Beergoggle
