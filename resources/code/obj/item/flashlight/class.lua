local Item = require "obj/item/class"
local Flashlight = Item:new{
    name = "flashlight",
    desc = "A hand-held emergency light.",
    custom_price = 10,
    icon = 'icons/obj/lighting.dmi',
    icon_state = "flashlight",
    item_state = "flashlight",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    slot_flags = 512,
    materials = {"$metal", "$glass", },
    actions_types = {nil, },
    on = 0,
    brightness_on = 4,
    flashlight_power = 1,

}
return Flashlight
