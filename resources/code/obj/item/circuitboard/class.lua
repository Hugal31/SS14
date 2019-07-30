local Item = require "obj/item/class"
local Circuitboard = Item:new{
    name = "circuit board",
    icon = 'icons/obj/module.dmi',
    icon_state = "id_mod",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    materials = {"$glass", },
    w_class = 2,
    grind_results = {"silicon", },
    build_path = nil,
    onstation = 1,

}
return Circuitboard
