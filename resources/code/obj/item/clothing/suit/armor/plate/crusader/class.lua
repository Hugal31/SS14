local Plate = require "obj/item/clothing/suit/armor/plate/class"
local Crusader = Plate:new{
    name = "Crusader's Armour",
    desc = "Armour that's comprised of metal and cloth.",
    icon_state = "crusader",
    w_class = 4,
    slowdown = 2,
    body_parts_covered = 2046,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Crusader
