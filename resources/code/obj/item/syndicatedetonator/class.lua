local Item = require "obj/item/class"
local Syndicatedetonator = Item:new{
    name = "big red button",
    desc = "Your standard issue bomb synchronizing button. Five second safety delay to prevent 'accidents'.",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "bigred",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 1,
    timer = 0,
    detonated = 0,
    existent = 0,

}
return Syndicatedetonator
