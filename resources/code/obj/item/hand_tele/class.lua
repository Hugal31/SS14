local Item = require "obj/item/class"
local HandTele = Item:new{
    name = "hand tele",
    desc = "A portable item using blue-space technology.",
    icon = 'icons/obj/device.dmi',
    icon_state = "hand_tele",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 99,
    active_portal_pairs = nil,
    max_portal_pairs = 3,
    atmos_link_override = nil,

}
return HandTele
