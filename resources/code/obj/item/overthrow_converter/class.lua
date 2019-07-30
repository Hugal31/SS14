local Item = require "obj/item/class"
local OverthrowConverter = Item:new{
    name = "agent activation implant",
    desc = "Wakes up syndicate sleeping agents.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "implanter1",
    item_state = "syringe_0",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throw_speed = 3,
    throw_range = 5,
    w_class = 2,
    materials = {"$metal", "$glass", },
    uses = 2,

}
return OverthrowConverter
