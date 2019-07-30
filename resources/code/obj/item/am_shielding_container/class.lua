local Item = require "obj/item/class"
local AmShieldingContainer = Item:new{
    name = "packaged antimatter reactor section",
    desc = "A small storage unit containing an antimatter reactor section.  To use place near an antimatter control unit or deployed antimatter reactor section and use a multitool to activate this package.",
    icon = 'icons/obj/machines/antimatter.dmi',
    icon_state = "box",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 4,
    flags_1 = 32,
    throwforce = 5,
    throw_speed = 1,
    throw_range = 2,
    materials = {"$metal", },

}
return AmShieldingContainer
