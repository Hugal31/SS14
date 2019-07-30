local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Trappist = Ethanol:new{
    name = "Trappist Beer",
    id = "trappist",
    description = "A strong dark ale brewed by space-monks.",
    color = "#390c00",
    boozepwr = 40,
    quality = 3,
    taste_description = "dried plums and malt",
    glass_icon_state = "trappistglass",
    glass_name = "Trappist Beer",
    glass_desc = "boozy Catholicism in a glass.",

}
return Trappist
