local Armor = require "obj/item/clothing/suit/armor/class"
local Changeling = Armor:new{
    name = "chitinous mass",
    desc = "A tough, hard covering of black chitin.",
    icon_state = "lingarmor",
    item_flags = 64,
    body_parts_covered = 2046,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 4,
    cold_protection = 0,
    heat_protection = 0,

}
return Changeling
