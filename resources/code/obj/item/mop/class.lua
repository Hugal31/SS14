local Item = require "obj/item/class"
local Mop = Item:new{
    desc = "The world of janitalia wouldn't be complete without a mop.",
    name = "mop",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "mop",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    force = 8,
    throwforce = 10,
    throw_speed = 3,
    throw_range = 7,
    w_class = 3,
    attack_verb = {"mopped", "bashed", "bludgeoned", "whacked", },
    resistance_flags = 4,
    mopping = 0,
    mopcount = 0,
    mopcap = 15,
    mopspeed = 15,
    force_string = "robust... against germs",
    insertable = 1,

}
return Mop
