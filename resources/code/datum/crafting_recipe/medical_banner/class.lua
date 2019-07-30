local CraftingRecipe = require "datum/crafting_recipe/class"
local MedicalBanner = CraftingRecipe:new{
    name = "Meditopia Banner",
    result = nil,
    time = 40,
    reqs = {nil, nil, },
    category = "Misc",

}
return MedicalBanner
