local Item = require "obj/item/class"
local Oar = Item:new{
    name = "oar",
    icon = 'icons/obj/vehicles.dmi',
    icon_state = "oar",
    item_state = "oar",
    lefthand_file = 'icons/mob/inhands/misc/lavaland_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/lavaland_righthand.dmi',
    desc = "Not to be confused with the kind Research hassles you for.",
    force = 12,
    w_class = 3,
    resistance_flags = 3,

}
return Oar
