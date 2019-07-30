local Bag = require "obj/item/storage/bag/class"
local Tray = Bag:new{
    name = "tray",
    icon = 'icons/obj/food/containers.dmi',
    icon_state = "tray",
    desc = "A metal tray to lay food on.",
    force = 5,
    throwforce = 10,
    throw_speed = 3,
    throw_range = 5,
    w_class = 4,
    flags_1 = 32,
    materials = {"$metal", },

}
return Tray
