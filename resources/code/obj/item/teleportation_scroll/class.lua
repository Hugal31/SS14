local Item = require "obj/item/class"
local TeleportationScroll = Item:new{
    name = "scroll of teleportation",
    desc = "A scroll for moving around.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll",
    uses = 4,
    w_class = 2,
    item_state = "paper",
    throw_speed = 3,
    throw_range = 7,
    resistance_flags = 4,

}
return TeleportationScroll
