local Glass = require "obj/item/clothing/glasses/class"
local Science = Glass:new{
    name = "science goggles",
    desc = "A pair of snazzy goggles used to protect against chemical spills. Fitted with an analyzer for scanning items and reagents.",
    icon_state = "purple",
    item_state = "glasses",
    scan_reagents = 1,
    actions_types = {nil, },
    glass_colour_type = nil,
    resistance_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Science
