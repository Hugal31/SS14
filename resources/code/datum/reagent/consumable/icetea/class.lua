local Consumable = require "datum/reagent/consumable/class"
local Icetea = Consumable:new{
    name = "Iced Tea",
    id = "icetea",
    description = "No relation to a certain rap artist/actor.",
    color = "#104038",
    nutriment_factor = 0,
    taste_description = "sweet tea",
    glass_icon_state = "icedteaglass",
    glass_name = "iced tea",
    glass_desc = "All natural, antioxidant-rich flavour sensation.",

}
return Icetea
