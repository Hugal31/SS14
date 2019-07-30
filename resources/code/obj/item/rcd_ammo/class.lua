local Item = require "obj/item/class"
local RcdAmmo = Item:new{
    name = "compressed matter cartridge",
    desc = "Highly compressed matter for the RCD.",
    icon = 'icons/obj/ammo.dmi',
    icon_state = "rcd",
    item_state = "rcdammo",
    w_class = 1,
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    materials = {"$metal", "$glass", },
    ammoamt = 40,

}
return RcdAmmo
