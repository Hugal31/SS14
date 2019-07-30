local Item = require "obj/item/class"
local Desynchronizer = Item:new{
    name = "desynchronizer",
    desc = "An experimental device that can temporarily desynchronize the user from spacetime, effectively making them disappear while it's active.",
    icon = 'icons/obj/device.dmi',
    icon_state = "desynchronizer",
    item_state = "electronic",
    w_class = 2,
    item_flags = 128,
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    materials = {"$metal", "$glass", },
    max_duration = 3000,
    duration = 300,
    last_use = 0,
    next_use = 0,
    sync_holder = nil,

}
return Desynchronizer
