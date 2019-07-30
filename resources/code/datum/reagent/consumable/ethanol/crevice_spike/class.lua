local Ethanol = require "datum/reagent/consumable/ethanol/class"
local CreviceSpike = Ethanol:new{
    name = "Crevice Spike",
    id = "crevice_spike",
    description = "Sour, bitter, and smashingly sobering.",
    color = "#5BD231",
    boozepwr = -10,
    quality = 3,
    taste_description = "a bitter SPIKE with a sour aftertaste",
    glass_icon_state = "crevice_spike",
    glass_name = "Crevice Spike",
    glass_desc = "It'll either knock the drunkenness out of you or knock you out cold. Both, probably.",

}
return CreviceSpike
