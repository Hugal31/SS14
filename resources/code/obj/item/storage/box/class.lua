local Storage = require "obj/item/storage/class"
local Box = Storage:new{
    name = "box",
    desc = "It's just an ordinary box.",
    icon_state = "box",
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    resistance_flags = 4,
    foldable = nil,
    illustration = "writing",

}
return Box
