local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Alliescocktail = Ethanol:new{
    name = "Allies Cocktail",
    id = "alliescocktail",
    description = "A drink made from your allies. Not as sweet as those made from your enemies.",
    color = "#664300",
    boozepwr = 45,
    quality = 1,
    taste_description = "bitter yet free",
    glass_icon_state = "alliescocktail",
    glass_name = "Allies cocktail",
    glass_desc = "A drink made from your allies.",

}
return Alliescocktail
