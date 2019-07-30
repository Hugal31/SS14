local Item = require "obj/item/class"
local Implantpad = Item:new{
    name = "implant pad",
    desc = "Used to modify implants.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "implantpad-0",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throw_speed = 3,
    throw_range = 5,
    w_class = 2,
    case = nil,

}
return Implantpad
