local Ethanol = require "datum/reagent/consumable/ethanol/class"
local OldTimer = Ethanol:new{
    name = "Old Timer",
    id = "old_timer",
    description = "An archaic potation enjoyed by old coots of all ages.",
    color = "#996835",
    boozepwr = 35,
    quality = 1,
    taste_description = "simpler times",
    glass_icon_state = "old_timer",
    glass_name = "Old Timer",
    glass_desc = "WARNING! May cause premature aging!",

}
return OldTimer
