local AssaultPod = require "obj/item/assault_pod/class"
local Mining = AssaultPod:new{
    name = "Landing Field Designator",
    icon_state = "gangtool-purple",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    desc = "Deploy to designate the landing zone of the auxillary base.",
    w_class = 2,
    shuttle_id = "colony_drop",
    setting = 0,
    no_restrictions = 0,

}
return Mining
