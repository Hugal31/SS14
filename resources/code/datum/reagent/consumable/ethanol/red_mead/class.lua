local Ethanol = require "datum/reagent/consumable/ethanol/class"
local RedMead = Ethanol:new{
    name = "Red Mead",
    id = "red_mead",
    description = "The true Viking drink! Even though it has a strange red color.",
    color = "#C73C00",
    boozepwr = 31,
    quality = 2,
    taste_description = "sweet and salty alcohol",
    glass_icon_state = "red_meadglass",
    glass_name = "Red Mead",
    glass_desc = "A True Viking's Beverage, though its color is strange.",

}
return RedMead
