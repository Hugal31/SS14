local Medal = require "obj/item/clothing/accessory/medal/class"
local Plasma = Medal:new{
    name = "plasma medal",
    desc = "An eccentric medal made of plasma.",
    icon_state = "plasma",
    item_color = "plasma",
    medaltype = "medal-plasma",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    materials = {"$plasma", },

}
return Plasma
