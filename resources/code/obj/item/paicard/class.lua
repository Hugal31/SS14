local Item = require "obj/item/class"
local Paicard = Item:new{
    name = "personal AI device",
    icon = 'icons/obj/aicards.dmi',
    icon_state = "pai",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    slot_flags = 512,
    pai = nil,
    resistance_flags = 98,

}
return Paicard
