local Item = require "obj/item/class"
local Electronic = Item:new{
    desc = "Looks like a circuit. Probably is.",
    icon = 'icons/obj/module.dmi',
    icon_state = "door_electronics",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    w_class = 2,
    materials = {"$metal", "$glass", },
    grind_results = {"iron", "silicon", },

}
return Electronic
