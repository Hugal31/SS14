local Helmet = require "obj/item/clothing/head/helmet/class"
local Knight = Helmet:new{
    name = "medieval helmet",
    desc = "A classic metal helmet.",
    icon_state = "knight_green",
    item_state = "knight_green",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 496,
    flags_cover = 20,
    strip_delay = 80,
    dog_fashion = nil,

}
return Knight
