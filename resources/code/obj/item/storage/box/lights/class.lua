local Box = require "obj/item/storage/box/class"
local Light = Box:new{
    name = "box of replacement bulbs",
    icon = 'icons/obj/storage.dmi',
    illustration = "light",
    desc = "This box is shaped on the inside so that only light tubes and bulbs fit.",
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    foldable = nil,

}
return Light
