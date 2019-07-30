local Item = require "obj/item/class"
local Caution = Item:new{
    desc = "Caution! Wet Floor!",
    name = "wet floor sign",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "caution",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    force = 1,
    throwforce = 3,
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,
    attack_verb = {"warned", "cautioned", "smashed", },

}
return Caution
