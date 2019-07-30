local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Aloe = Ethanol:new{
    name = "Aloe",
    id = "aloe",
    description = "So very, very, very good.",
    color = "#664300",
    boozepwr = 35,
    quality = 3,
    taste_description = "sweet 'n creamy",
    glass_icon_state = "aloe",
    glass_name = "Aloe",
    glass_desc = "Very, very, very good.",

}
return Aloe
