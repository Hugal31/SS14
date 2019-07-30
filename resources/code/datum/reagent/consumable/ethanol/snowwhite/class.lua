local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Snowwhite = Ethanol:new{
    name = "Snow White",
    id = "snowwhite",
    description = "A cold refreshment.",
    color = "#FFFFFF",
    boozepwr = 35,
    quality = 1,
    taste_description = "refreshing cold",
    glass_icon_state = "snowwhite",
    glass_name = "Snow White",
    glass_desc = "A cold refreshment.",

}
return Snowwhite
