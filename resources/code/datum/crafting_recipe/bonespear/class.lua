local CraftingRecipe = require "datum/crafting_recipe/class"
local Bonespear = CraftingRecipe:new{
    name = "Bone Spear",
    result = nil,
    time = 30,
    reqs = {nil, nil, },
    category = "Tribal",

}
return Bonespear
