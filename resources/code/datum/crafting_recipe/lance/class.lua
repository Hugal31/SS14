local CraftingRecipe = require "datum/crafting_recipe/class"
local Lance = CraftingRecipe:new{
    name = "Explosive Lance (Grenade)",
    result = nil,
    reqs = {nil, nil, },
    blacklist = {nil, },
    parts = {nil, nil, },
    time = 15,
    category = "Weaponry",
    subcategory = "Weapons",

}
return Lance
