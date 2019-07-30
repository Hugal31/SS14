local Space = require "obj/item/clothing/head/helmet/space/class"
local Eva = Space:new{
    name = "EVA helmet",
    icon_state = "space",
    item_state = "space",
    desc = "A lightweight space helmet with the basic ability to protect the wearer from the vacuum of space during emergencies.",
    flash_protect = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Eva
