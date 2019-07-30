local Circuitboard = require "obj/item/circuitboard/class"
local Mecha = Circuitboard:new{
    name = "exosuit circuit board",
    icon = 'icons/obj/module.dmi',
    icon_state = "std_mod",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    force = 5,
    w_class = 2,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,

}
return Mecha
