local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Mead = Ethanol:new{
    name = "Mead",
    id = "mead",
    description = "A Viking drink, though a cheap one.",
    color = "#664300",
    nutriment_factor = 0.4,
    boozepwr = 30,
    quality = 1,
    taste_description = "sweet, sweet alcohol",
    glass_icon_state = "meadglass",
    glass_name = "Mead",
    glass_desc = "A Viking's Beverage, though a cheap one.",

}
return Mead
