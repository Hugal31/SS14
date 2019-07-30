local Consumable = require "datum/reagent/consumable/class"
local Frostoil = Consumable:new{
    name = "Frost Oil",
    id = "frostoil",
    description = "A special oil that noticably chills the body. Extracted from Icepeppers and slimes.",
    color = "#8BA6E9",
    taste_description = "mint",

}
return Frostoil
