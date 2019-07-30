local Item = require "obj/item/class"
local Powersink = Item:new{
    desc = "A nulling power sink which drains energy from electrical systems.",
    name = "power sink",
    icon = 'icons/obj/device.dmi',
    icon_state = "powersink0",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 4,
    flags_1 = 32,
    throwforce = 5,
    throw_speed = 1,
    throw_range = 2,
    materials = {"$metal", },
    drain_rate = 2000000,
    power_drained = 0,
    max_power = 600000000,
    mode = 0,
    admins_warned = 0,
    DISCONNECTED = 0,
    CLAMPED_OFF = 1,
    OPERATING = 2,
    attached = nil,

}
return Powersink
