local Item = require "obj/item/class"
local AiModule = Item:new{
    name = [[\improper AI module]],
    icon = 'icons/obj/module.dmi',
    icon_state = "std_mod",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    desc = "An AI Module for programming laws to an AI.",
    flags_1 = 32,
    force = 5,
    w_class = 2,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    laws = {},
    bypass_law_amt_check = 0,
    materials = {"$gold", },

}
return AiModule
