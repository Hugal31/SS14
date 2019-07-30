local Item = require "obj/item/class"
local Grenade = Item:new{
    name = "grenade",
    desc = "It has an adjustable timer.",
    w_class = 2,
    icon = 'icons/obj/grenade.dmi',
    icon_state = "grenade",
    item_state = "flashbang",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    throw_speed = 3,
    throw_range = 7,
    flags_1 = 32,
    slot_flags = 512,
    resistance_flags = 4,
    max_integrity = 40,
    active = 0,
    det_time = 50,
    display_timer = 1,
    clumsy_check = 1,

}
return Grenade
