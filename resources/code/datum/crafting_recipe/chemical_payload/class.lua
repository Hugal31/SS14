local CraftingRecipe = require "datum/crafting_recipe/class"
local ChemicalPayload = CraftingRecipe:new{
    name = "Chemical Payload (C4)",
    result = nil,
    reqs = {nil, nil, nil, },
    parts = {nil, nil, },
    time = 30,
    category = "Weaponry",
    subcategory = "Weapons",

}
return ChemicalPayload
