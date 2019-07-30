local Helmet = require "obj/item/clothing/head/helmet/class"
local Chaplain = Helmet:new{
    name = "crusader helmet",
    desc = "Deus Vult.",
    icon_state = "knight_templar",
    item_state = "knight_templar",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 496,
    flags_cover = 20,
    strip_delay = 80,
    dog_fashion = nil,

}
return Chaplain
