local Item = require "obj/item/class"
local Implanter = Item:new{
    name = "implanter",
    desc = "A sterile automatic implant injector.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "implanter0",
    item_state = "syringe_0",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throw_speed = 3,
    throw_range = 5,
    w_class = 2,
    materials = {"$metal", "$glass", },
    imp = nil,
    imp_type = nil,

}
return Implanter
