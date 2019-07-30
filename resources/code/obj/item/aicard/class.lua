local Item = require "obj/item/class"
local Aicard = Item:new{
    name = "intelliCard",
    desc = "A storage device for AIs. Patent pending.",
    icon = 'icons/obj/aicards.dmi',
    icon_state = "aicard",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    slot_flags = 512,
    item_flags = 128,
    flush = 0,
    AI = nil,

}
return Aicard
