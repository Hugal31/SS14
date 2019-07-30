local StationCharter = require "obj/item/station_charter/class"
local Flag = StationCharter:new{
    name = "nanotrasen banner",
    icon = 'icons/obj/items_and_weapons.dmi',
    name_type = "planet",
    icon_state = "banner",
    item_state = "banner",
    lefthand_file = 'icons/mob/inhands/equipment/banners_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/banners_righthand.dmi',
    desc = "A cunning device used to claim ownership of planets.",
    w_class = 5,
    force = 15,

}
return Flag
