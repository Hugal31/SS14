local Ethanol = require "datum/reagent/consumable/ethanol/class"
local ToxinsSpecial = Ethanol:new{
    name = "Toxins Special",
    id = "toxinsspecial",
    description = "This thing is ON FIRE! CALL THE DAMN SHUTTLE!",
    color = "#664300",
    boozepwr = 25,
    quality = 3,
    taste_description = "spicy toxins",
    glass_icon_state = "toxinsspecialglass",
    glass_name = "Toxins Special",
    glass_desc = "Whoah, this thing is on FIRE!",
    shot_glass_icon_state = "toxinsspecialglass",

}
return ToxinsSpecial
