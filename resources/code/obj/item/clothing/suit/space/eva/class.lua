local Space = require "obj/item/clothing/suit/space/class"
local Eva = Space:new{
    name = "EVA suit",
    icon_state = "space",
    item_state = "s_suit",
    desc = "A lightweight space suit with the basic ability to protect the wearer from the vacuum of space during emergencies.",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Eva
