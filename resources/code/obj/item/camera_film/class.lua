local Item = require "obj/item/class"
local CameraFilm = Item:new{
    name = "film cartridge",
    icon = 'icons/obj/items_and_weapons.dmi',
    desc = "A camera film cartridge. Insert it into a camera to reload it.",
    icon_state = "film",
    item_state = "electropack",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 1,
    resistance_flags = 4,
    materials = {"$metal", "$glass", },

}
return CameraFilm
