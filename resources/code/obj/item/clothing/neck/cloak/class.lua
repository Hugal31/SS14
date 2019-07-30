local Neck = require "obj/item/clothing/neck/class"
local Cloak = Neck:new{
    name = "brown cloak",
    desc = "It's a cape that can be worn around your neck.",
    icon = 'icons/obj/clothing/cloaks.dmi',
    icon_state = "qmcloak",
    item_state = "qmcloak",
    w_class = 2,
    body_parts_covered = 414,
    flags_inv = 2,

}
return Cloak
