local CraftingRecipe = require "datum/crafting_recipe/class"
local Beergogglesremoval = CraftingRecipe:new{
    name = "Beer Goggles removal",
    result = nil,
    time = 20,
    tools = {"screwdriver", "wirecutter", },
    reqs = {nil, },
    category = "Clothing",

}
return Beergogglesremoval
