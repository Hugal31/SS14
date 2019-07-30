local Grenade = require "obj/item/grenade/class"
local Iedcasing = Grenade:new{
    name = "improvised firebomb",
    desc = "A weak, improvised incendiary device.",
    w_class = 2,
    icon = 'icons/obj/grenade.dmi',
    icon_state = "improvised_grenade",
    item_state = "flashbang",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    throw_speed = 3,
    throw_range = 7,
    flags_1 = 32,
    slot_flags = 512,
    active = 0,
    det_time = 50,
    display_timer = 0,
    range = 3,
    times = nil,

}
return Iedcasing
