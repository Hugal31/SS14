local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Carp = Hardsuit:new{
    name = "carp helmet",
    desc = "Spaceworthy and it looks like a space carp's head, smells like one too.",
    icon_state = "carp_helm",
    item_state = "syndicate",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 0,
    actions_types = {},

}
return Carp
