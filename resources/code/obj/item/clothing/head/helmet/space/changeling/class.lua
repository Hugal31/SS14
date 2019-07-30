local Space = require "obj/item/clothing/head/helmet/space/class"
local Changeling = Space:new{
    name = "flesh mass",
    icon_state = "lingspacehelmet",
    desc = "A covering of pressure and temperature-resistant organic tissue with a glass-like chitin front.",
    item_flags = 64,
    clothing_flags = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_cover = 20,

}
return Changeling
