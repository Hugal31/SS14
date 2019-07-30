local Item = require "obj/item/class"
local Minigunpack = Item:new{
    name = "backpack power source",
    desc = "The massive external power source for the laser gatling gun.",
    icon = 'icons/obj/guns/minigun.dmi',
    icon_state = "holstered",
    item_state = "backpack",
    lefthand_file = 'icons/mob/inhands/equipment/backpack_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/backpack_righthand.dmi',
    slot_flags = 1024,
    w_class = 5,
    gun = nil,
    armed = 0,
    overheat = 0,
    overheat_max = 40,
    heat_diffusion = 1,

}
return Minigunpack
