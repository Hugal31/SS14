local Datum = require "datum/class"
local CraftingRecipe = Datum:new{
    name = "",
    reqs = {},
    blacklist = {},
    result = nil,
    tools = {},
    time = 30,
    parts = {},
    chem_catalysts = {},
    category = "",
    subcategory = "",
    always_availible = 1,

}
return CraftingRecipe
