local Helmet = require "obj/item/clothing/head/helmet/class"
local Changeling = Helmet:new{
    name = "chitinous mass",
    desc = "A tough, hard covering of black chitin with transparent chitin in front.",
    icon_state = "lingarmorhelmet",
    item_flags = 64,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 992,

}
return Changeling
