local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Grappa = Ethanol:new{
    name = "Grappa",
    id = "grappa",
    description = "A fine Italian brandy, for when regular wine just isn't alcoholic enough for you.",
    color = "#F8EBF1",
    boozepwr = 60,
    taste_description = "classy bitter sweetness",
    glass_icon_state = "grappa",
    glass_name = "glass of grappa",
    glass_desc = "A fine drink originally made to prevent waste by using the leftovers from winemaking.",

}
return Grappa
