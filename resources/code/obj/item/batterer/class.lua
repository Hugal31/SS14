local Item = require "obj/item/class"
local Batterer = Item:new{
    name = "mind batterer",
    desc = "A strange device with twin antennas.",
    icon = 'icons/obj/device.dmi',
    icon_state = "batterer",
    throwforce = 5,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    flags_1 = 32,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    times_used = 0,
    max_uses = 2,

}
return Batterer
