local Item = require "obj/item/class"
local Electropack = Item:new{
    name = "electropack",
    desc = "Dance my monkeys! DANCE!!!",
    icon = 'icons/obj/radio.dmi',
    icon_state = "electropack0",
    item_state = "electropack",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1024,
    w_class = 5,
    materials = {"$metal", "$glass", },
    on = 1,
    code = 2,
    frequency = 1449,
    shock_cooldown = 0,

}
return Electropack
