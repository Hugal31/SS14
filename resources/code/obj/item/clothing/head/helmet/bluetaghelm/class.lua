local Helmet = require "obj/item/clothing/head/helmet/class"
local Bluetaghelm = Helmet:new{
    name = "blue laser tag helmet",
    desc = "They'll need more men.",
    icon_state = "bluetaghelm",
    flags_cover = 4,
    item_state = "bluetaghelm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    dog_fashion = nil,

}
return Bluetaghelm
