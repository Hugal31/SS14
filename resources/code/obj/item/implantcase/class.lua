local Item = require "obj/item/class"
local Implantcase = Item:new{
    name = "implant case",
    desc = "A glass case containing an implant.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "implantcase-0",
    item_state = "implantcase",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throw_speed = 2,
    throw_range = 5,
    w_class = 1,
    materials = {"$glass", },
    imp = nil,
    imp_type = nil,

}
return Implantcase
