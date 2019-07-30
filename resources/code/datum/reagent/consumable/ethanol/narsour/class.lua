local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Narsour = Ethanol:new{
    name = "Nar'Sour",
    id = "narsour",
    description = "Side effects include self-mutilation and hoarding plasteel.",
    color = "#7D1717",
    boozepwr = 10,
    quality = 4,
    taste_description = "bloody",
    glass_icon_state = "narsour",
    glass_name = "Nar'Sour",
    glass_desc = "A new hit cocktail inspired by THE ARM Breweries will have you shouting Fuu ma'jin in no time!",

}
return Narsour
