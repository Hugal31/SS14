local Space = require "obj/item/clothing/head/helmet/space/class"
local Plasmaman = Space:new{
    name = "plasma envirosuit helmet",
    desc = "A special containment helmet that allows plasma-based lifeforms to exist safely in an oxygenated environment. It is space-worthy, and may be worn in tandem with other EVA gear.",
    icon_state = "plasmaman-helm",
    item_state = "plasmaman-helm",
    strip_delay = 80,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    brightness_on = 4,
    on = 0,
    actions_types = {nil, },

}
return Plasmaman
