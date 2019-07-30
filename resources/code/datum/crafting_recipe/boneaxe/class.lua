local CraftingRecipe = require "datum/crafting_recipe/class"
local Boneaxe = CraftingRecipe:new{
    name = "Bone Axe",
    result = nil,
    time = 50,
    reqs = {nil, nil, },
    category = "Tribal",

}
return Boneaxe
