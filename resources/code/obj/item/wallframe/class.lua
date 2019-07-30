local Item = require "obj/item/class"
local Wallframe = Item:new{
    icon = 'icons/obj/wallframe.dmi',
    materials = {"$metal", },
    flags_1 = 32,
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    w_class = 2,
    result_path = nil,
    inverse = 0,
    pixel_shift = nil,

}
return Wallframe
