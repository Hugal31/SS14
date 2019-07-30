local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Gintonic = Ethanol:new{
    name = "Gin and Tonic",
    id = "gintonic",
    description = "An all time classic, mild cocktail.",
    color = "#664300",
    boozepwr = 25,
    quality = 1,
    taste_description = "mild and tart",
    glass_icon_state = "gintonicglass",
    glass_name = "Gin and Tonic",
    glass_desc = "A mild but still great cocktail. Drink up, like a true Englishman.",

}
return Gintonic
