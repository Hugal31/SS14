local Syndicate = require "obj/item/clothing/under/syndicate/class"
local Soviet = Syndicate:new{
    name = "Ratnik 5 tracksuit",
    desc = "Badly translated labels tell you to clean this in Vodka. Great for squatting in.",
    icon_state = "trackpants",
    item_color = "trackpants",
    can_adjust = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 0,

}
return Soviet
