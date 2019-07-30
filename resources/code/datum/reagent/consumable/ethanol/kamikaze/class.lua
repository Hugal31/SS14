local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Kamikaze = Ethanol:new{
    name = "Kamikaze",
    id = "kamikaze",
    description = "Divinely windy.",
    color = "#EEF191",
    boozepwr = 60,
    quality = 2,
    taste_description = "divine windiness",
    glass_icon_state = "kamikaze",
    glass_name = "Kamikaze",
    glass_desc = "Divinely windy.",

}
return Kamikaze
