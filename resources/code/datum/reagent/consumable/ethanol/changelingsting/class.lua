local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Changelingsting = Ethanol:new{
    name = "Changeling Sting",
    id = "changelingsting",
    description = "You take a tiny sip and feel a burning sensation...",
    color = "#2E6671",
    boozepwr = 95,
    quality = 2,
    taste_description = "your brain coming out your nose",
    glass_icon_state = "changelingsting",
    glass_name = "Changeling Sting",
    glass_desc = "A stingy drink.",

}
return Changelingsting
