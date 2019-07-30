local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Stinger = Ethanol:new{
    name = "Stinger",
    id = "stinger",
    description = "A snappy way to end the day.",
    color = "ccff99",
    boozepwr = 25,
    quality = 1,
    taste_description = "a slap on the face in the best possible way",
    glass_icon_state = "stinger",
    glass_name = "Stinger",
    glass_desc = "You wonder what would happen if you pointed this at a heat source...",

}
return Stinger
