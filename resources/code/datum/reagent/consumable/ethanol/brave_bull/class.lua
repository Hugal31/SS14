local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BraveBull = Ethanol:new{
    name = "Brave Bull",
    id = "bravebull",
    description = "It's just as effective as Dutch-Courage!",
    color = "#664300",
    boozepwr = 80,
    quality = 1,
    taste_description = "alcoholic bravery",
    glass_icon_state = "bravebullglass",
    glass_name = "Brave Bull",
    glass_desc = "Tequila and Coffee liqueur, brought together in a mouthwatering mixture. Drink up.",
    tough_text = nil,

}
return BraveBull
